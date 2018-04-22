// ServerConnection.cpp: Implementierung der Klasse ServerConnection.
//
//////////////////////////////////////////////////////////////////////


#include "ServerConnection.h"
#include "Scene.h"

#include <string.h>
#include <stdlib.h>
#include <CTYPE.H>
#include <Inventor/sensors/SoTimerSensor.h>
#include <Inventor/SoDB.h>
#include <Inventor/SoInput.h>

//////////////////////////////////////////////////////////////////////
// Konstruktion/Destruktion
//////////////////////////////////////////////////////////////////////

ServerConnection::ServerConnection(const char* adress, int port) 
: _adress(adress), _port(port) 
{
	_buffer = new char[0xffff];

	_dataReceiveTimer = new SoTimerSensor(_dataReceiveLoop, this);
	_dataReceiveTimer->setInterval(SbTime(0.00001));
	_dataReceiveTimer->unschedule();
}

ServerConnection::~ServerConnection()
{

}

void ServerConnection::open()
{
	int r = 0;

	if (_isIP()) {
	  r = _establishConnectionByIP( _adress, _port );
	
	} else {
	  r = _establishConnectionByName( _adress, _port );
	}

	switch(r) {
	case -1:
			throw server_exception("initializing winsock failed!");
		break;
	case -2:
			throw server_exception("requesting socket failed!");
		break;
	case -3:
			throw server_exception("setting socket options failed!");
		break;
	case -4:
			throw server_exception("setting non blocking failed!");
		break;
	case -5:
			throw server_exception("connection failed!");
		break;
	}	
}

int ServerConnection::send(void* msg,int size, Flag flag)
{
	int timeout = 1000;
	_setBuffer(msg, size, flag);

	bytes_sent = 0;
	int run = size;
	int sent_now = 0;

	while (bytes_sent < run) {			
		sent_now = ::send(client_socket, (const char*) &_buffer[bytes_sent], size, 0);

		if( sent_now > -1 ){
			size -= sent_now;
			bytes_sent += sent_now;
		}
		
		if (timeout) timeout--;
		else return -1;
	}

	return bytes_sent;     
}

int ServerConnection::getData(Scene*& scene)
{
	SoInput in;
	in.setBuffer(_buffer, _size);
	SoVRMLGroup* root = SoDB::readAllVRML(&in);

	if (root == NULL) {
		throw server_exception("unable to read scene!");
		return 0;
	} 
		
	scene = new Scene(root);
	return _size;
}

int ServerConnection::getData(void*& data)
{
	data = _buffer;
	return _size;
}


void ServerConnection::setCallback(funcPtr receiveCB)
{
	_rcvCB = receiveCB;
}


int ServerConnection::_establishConnectionByIP(const char* srv_ip, unsigned short int srv_port)
{

	int socket_buffer_size = _SOCKET_LAYER_BUFFER_SIZE;
	int socket_opt_size = sizeof(socket_buffer_size);
	WSAData wsaData;

     /*
     return values:
     -1 -> initialazing winsock failed
     -2 -> requesting socket failed
     -3 -> setting socket options failed
	 -4 -> setting non blocking failed -> not used
	 -5 -> connecting failed
     */
     
     /*initialazing winsock*/
     if( WSAStartup(MAKEWORD(1, 1), &wsaData) != 0 ) {
          return -1;
     }

     /*requesting socket for the client*/
     client_socket = socket(AF_INET, SOCK_STREAM, 0);
     if(client_socket == -1) {
          return -2;
     }

	 /*setting the buffer size of the socket*/ 
	 if ( setsockopt(client_socket, SOL_SOCKET, SO_RCVBUF, (char FAR *)&socket_buffer_size, sizeof(socket_buffer_size)) < 0) {
		 return -3;
	 }

	 if ( setsockopt(client_socket, SOL_SOCKET, SO_SNDBUF, (char FAR *)&socket_buffer_size, sizeof(socket_buffer_size)) < 0) {
		 return -3;
	 }

	 /*testing*/
	 if (getsockopt(client_socket, SOL_SOCKET, SO_RCVBUF, (char FAR*)&socket_buffer_size, &socket_opt_size) < 0) {
		 return -3;
	 }

	 if (getsockopt(client_socket, SOL_SOCKET, SO_SNDBUF, (char FAR*)&socket_buffer_size, &socket_opt_size) < 0) {
		 return -3;
	 }



     /*setting the socket in non blocking mode*/	 	 
	unsigned long non_blocking = 1;
	if (ioctlsocket(client_socket,  FIONBIO, &non_blocking) == -1) {
		return -4;
	}
		
     /*setting server address*/
     memset( &server_addr, 0, sizeof(server_addr) );
     server_addr.sin_addr.s_addr = inet_addr(srv_ip);
	 server_addr.sin_family = AF_INET;
     server_addr.sin_port = htons(srv_port);
     
     /*connecting*/
     if( ::connect( client_socket, (struct sockaddr *) &server_addr, sizeof(server_addr) ) == -1  ) {
		 
		 /*this is for the non blocking mode */
	
		 if (WSAGetLastError() != WSAEWOULDBLOCK)
		 {
			closesocket(client_socket); 
		 	return -5;
		 }	 
     }

	 _dataReceiveTimer->schedule();
     return 0;
}

int ServerConnection::_establishConnectionByName(const char* srv_name, unsigned short int srv_port)
{

	int socket_buffer_size = _SOCKET_LAYER_BUFFER_SIZE;
	int socket_opt_size = sizeof(socket_buffer_size);
	char* server_ip;
 //   WSAData wsadata; 

     /*initialazing winsock*/
     if( WSAStartup(MAKEWORD(1, 1), &wsaData) != 0 ) {
          return -1;
     }

     /*requesting socket for the client*/
     client_socket = socket(AF_INET, SOCK_STREAM, 0);
     if( client_socket == -1 ) {
         return -2;
     }

	 /*setting the buffer size of the socket*/ 
	 if ( setsockopt(client_socket, SOL_SOCKET, SO_RCVBUF, (char FAR *)&socket_buffer_size, sizeof(socket_buffer_size) ) < 0) {
		 return -3;
	 }

	 if ( setsockopt(client_socket, SOL_SOCKET, SO_SNDBUF, (char FAR *)&socket_buffer_size, sizeof(socket_buffer_size) ) < 0) {
		 return -3;
	 }

	 /*testing*/
	 if ( getsockopt(client_socket, SOL_SOCKET, SO_RCVBUF, (char FAR*)&socket_buffer_size, &socket_opt_size ) < 0) {
		 return -3;
	 }

	 if ( getsockopt(client_socket, SOL_SOCKET, SO_SNDBUF, (char FAR*)&socket_buffer_size, &socket_opt_size ) < 0) {
		 return -3;
	 }

     /*setting the socket in non blocking mode*/
     	 
		 	 unsigned long non_blocking = 1;
		 	      if (ioctlsocket(client_socket,  FIONBIO, &non_blocking) == -1) {
		 	 		return -4;
		 	 	 }	 
	 
	 
     /*trying to determinate the servers ip by its name*/

	 server_ip = (char FAR*) _getServerByName(srv_name);
	 if( server_ip == NULL ) {
		 return -6;
	 } else {	 
		 /*setting server address*/
		 memset( &server_addr, 0, sizeof(server_addr) );
		 server_addr.sin_addr.s_addr = *( (unsigned long *) server_ip);
		 server_addr.sin_family = AF_INET;
		 server_addr.sin_port = htons(srv_port);
	 }
     
     /*connecting*/
     if( ::connect( client_socket, (struct sockaddr *) &server_addr, sizeof(server_addr) ) == -1  ) {
		 
		 /*this is for the non blocking mode */
	
		 if (WSAGetLastError() != WSAEWOULDBLOCK)
		 {
			closesocket(client_socket); 
		 	return -5;
		 }	 
     }
	 
	 _dataReceiveTimer->schedule();
     return 0;
}

bool ServerConnection::_isIP()
{
	bool result = true;
	const char* sep = ".";
	char* token;
	char* adr = new char[strlen(_adress)];

	strcpy(adr, _adress);

	token = strtok(adr, sep);
	
	while ( token && result ) {
		
		int i = 0;
		if ( strlen(token) > 3 ) {
			result = false; 
		} else {

			while (token[i]) {
				if ( isalpha(token[i]) ) {
					result = false;
				}
				i++;
			}
		}

		token = strtok(NULL, sep);
	}

	return result;
}

char* ServerConnection::_getServerByName(const char* srv_name)
{	
	server_info =  gethostbyname(srv_name);
	
	if(server_info == NULL) {
		return NULL;
	} else {
		return server_info->h_addr_list[0];
	}	
}

void ServerConnection::_dataReceiveLoop(void* data, SoSensor*)
{
	ServerConnection* sc = (ServerConnection*) data;
	int s=0;
	if ((s = sc->_rcv()) > 0) {

		Flag flag = sc->_getFlag();
		sc->_size = sc->_getSize();
		if (sc->_rcvCB) sc->_rcvCB(flag);
		//emit sc->newData(flag);
	}
}


int ServerConnection::_rcv()
{
	int timeout = 0xFFFFFFFF; 
	int cur_received = 0;	
    char tmp[0xffff];
	int read_remaining = 0;
	int next_message = 0;
    
    int no_of_received_bytes = 0;

	if( recv(client_socket, tmp, 0xffff, MSG_PEEK) > 0 ) {
		_buffer = 0;
		/*
		return values:
		-1 -> error while receiving
		 0 -> no data to receive 
		>0 -> amount of received data
		*/
		
		_bytes_to_receive = _getMsgSize(tmp);
		_buffer = new char[_bytes_to_receive];
                
        while(no_of_received_bytes < _bytes_to_receive) {
			_offset = &_buffer[no_of_received_bytes];
            cur_received = recv(client_socket, tmp, 0xffff, MSG_PEEK);			
            if (cur_received != -1) {
				no_of_received_bytes +=cur_received;            
				if(no_of_received_bytes <= _bytes_to_receive)
				{
					recv(client_socket, tmp, cur_received, 0);					
					memcpy(_offset, tmp, cur_received); 
				}
				else
				{
					next_message = no_of_received_bytes - _bytes_to_receive;
					no_of_received_bytes -= cur_received;
					while( read_remaining < (cur_received - next_message) )
					{
						read_remaining += recv(client_socket, tmp, 1 , 0);
						no_of_received_bytes++;
						memcpy(_offset, tmp, 1);
						_offset++;
					}					
					return no_of_received_bytes;
				}				
			} else {
				if (timeout)
					timeout--;
				else
					return -1;

			}
		}         
    }


	return no_of_received_bytes;
}

int ServerConnection::_getMsgSize(char* b)
{
	int size = 0;		
	memcpy(&size, b+4, 4);

	return size;
}

ServerConnection::Flag ServerConnection::_getFlag()
{
	char* d = (char*) _buffer;
	char charFlag[8] = {0,0,0,0,0,0,0,0};
	Flag flag;

	memcpy(&charFlag, d, 4);
	flag = *(Flag*) charFlag;

	_buffer = d+4;
	return flag;
}

unsigned int ServerConnection::_getSize()
{
	char* d = (char*) _buffer;
	int size = 0;		
	memcpy(&size, d, 4);

	_buffer = d+4;

	return size-8;
}

void ServerConnection::_setBuffer(void* buf, int& size, Flag flag)
{
	int s = size + _HEADER_SIZE;
	_buffer = new char[s];
	memcpy( _buffer, (unsigned char*) &flag, 4 );
	memcpy( _buffer+4, (unsigned char*) &s, 4 );

	if (buf) memcpy(_buffer+8, buf, size);

	size = s;
}

int ServerConnection::close()
{
	if( ::send(client_socket, disconnect_command, 5, 0) ) {
		closesocket(client_socket);
		WSACleanup();
		_dataReceiveTimer->unschedule();
		return 0;                    
	}
	return -1;   
}