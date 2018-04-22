      
#include "DataModel.h"
#include "Shellwidget.h"
#include "IOInterface.h"



#include <fstream>
#include <iomanip>
#include <qdir.h>
#include <qstring.h>
#include <qfile.h>

using namespace std;


IOInterface::funcPtr IOInterface::callback[20]; 

IOInterface*	IOInterface::me = NULL;



IOInterface::IOInterface()
{
	buffer = new char[0xffff];
	IOStatus = LOCAL;
	me = this;
	dataReceiveTimer = new SoTimerSensor(dataReceiveLoop, this);
	dataReceiveTimer->setInterval(SbTime(0.00001));
//	dataReceiveTimer->unschedule();


	me = this;

	disconnect_command[0] = 0;
	disconnect_command[1] = 0;
	disconnect_command[2] = 0;
	disconnect_command[3] = 1;	


	int i = 1;
	int x = 0;

	while (i < 0x8000) {
		callback[x++] = NULL;
		i <<= 1;
	}
}

IOInterface::~IOInterface()
{
	delete me;
}

IOInterface* IOInterface::getInstance()
{
	if (me) return me;
	me = new IOInterface;
	return me;
}

char* IOInterface::load(const char* name, int& size /* = 0 */) 
{
/*
	QFile file(name);
	file.open(IO_ReadWrite | IO_Raw);
	int length = file.size();
	char* _buffer = NULL;

	QByteArray array = file.readAll();
	_buffer = array.data();
*/
	

	ifstream istream(name,ios::in | ios::binary);
	char* b;

	istream.seekg(0L, ios::end);
	int s = istream.tellg();
	istream.seekg(0L, ios::beg);

	b = new char[s];


	istream.read(b, s);

	istream.close();

	size = s;


//	size = length;
	return b;
}



void IOInterface::save(const char* name, void* buffer, int size)
{
	const char* buf = (const char*) buffer;
	ofstream out(name, ios::out|ios::binary);
	out.write(buf, size);
//	out.write(&buf[1],size-8);
	out.close();
}



int IOInterface::saveScene(const char* name, SoVRMLGroup* scene)
{
	SoOutput out;
	out.setHeaderString("#VRML V2.0 utf8");	
	SoWriteAction write(&out);
	if (!out.openFile(name)) return 1;
	write.apply(scene);
	out.closeFile();
	return 0;
}

void IOInterface::dataReceiveLoop(void* data, SoSensor*)
{
	int s=0;
	if ((s = me->receiveData()) > 0) {	
		Shellwidget::setMessage(" ");

		Flag flag = me->getFlag();
		int size = me->getSize();
		
		me->callFunction(flag, me->buffer, size);	
	}
}

int IOInterface::sendData(void *data, int size, Flag flag)
{
	int timeout = 1000;
	setBuffer(data, size, flag);

	if (IOStatus == NET) {	
		bytes_sent = 0;
		int run = size;
		int sent_now = 0;
		while (bytes_sent < run) {			
			sent_now = send(client_socket, (const char*) &buffer[bytes_sent], size, 0);
			if( sent_now > -1 ){
				size -= sent_now;
				bytes_sent += sent_now;
			}	
			if (timeout) timeout--;
			else return -1;
		}

		return bytes_sent;     
	} else {

		flag = getFlag();
		size = getSize();
		callFunction(flag, buffer, size);
		return 0;
	}
}

void IOInterface::setBuffer(void* buf, int& size, Flag flag)
{
	int s = size + _HEADER_SIZE;
	buffer = new char[s];
	memcpy( buffer, (unsigned char*) &flag, 4 );
	memcpy( buffer+4, (unsigned char*) &s, 4 );

	if (buf) memcpy(buffer+8, buf, size);

	size = s;
}

int IOInterface::establishConnectionByIP(const char* srv_ip, unsigned short int srv_port)
{

	int socket_buffer_size = _SOCKET_LAYER_BUFFER_SIZE;
	int socket_opt_size = sizeof(socket_buffer_size);

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
     if( connect( client_socket, (struct sockaddr *) &server_addr, sizeof(server_addr) ) == -1  ) {
		 
		 /*this is for the non blocking mode */
	
		 if (WSAGetLastError() != WSAEWOULDBLOCK)
		 {
			closesocket(client_socket); 
		 	return -5;
		 }	 
     }

	 dataReceiveTimer->schedule();
     return 0;
}

 /*
 return values:
 -1 -> initialazing winsock failed
 -2 -> requesting socket failed
 -3 -> setting socket options failed
 -4 -> setting non blocking failed -> not used
 -5 -> connecting failed
 -6 -> gethostbyname() failed
 */
int IOInterface::establishConnectionByName(const char* srv_name, unsigned short int srv_port)
{

	int socket_buffer_size = _SOCKET_LAYER_BUFFER_SIZE;
	int socket_opt_size = sizeof(socket_buffer_size);
	char* server_ip;
     
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

	 server_ip = (char FAR*) this->getServerByName(srv_name);
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
     if( connect( client_socket, (struct sockaddr *) &server_addr, sizeof(server_addr) ) == -1  ) {
		 
		 /*this is for the non blocking mode */
	
		 if (WSAGetLastError() != WSAEWOULDBLOCK)
		 {
			closesocket(client_socket); 
		 	return -5;
		 }	 
     }
	 
	 dataReceiveTimer->schedule();
     return 0;
}

/*private methodes*/
char* IOInterface::getServerByName(const char* srv_name)
{	
	server_info =  gethostbyname(srv_name);
	
	if(server_info == NULL) {
		return NULL;
	} else {
		return server_info->h_addr_list[0];
	}	
}

int IOInterface::disconnectFromServer()
{	 
     if( send(client_socket, disconnect_command, 5, 0) ) {
          closesocket(client_socket);
          WSACleanup();
		  dataReceiveTimer->unschedule();
          return 0;                    
     }
     return -1;     
}


int IOInterface::receiveData()
{
	int timeout = 0xFFFFFFFF; 
	int cur_received = 0;	
    char tmp[0xffff];
	int read_remaining = 0;
	int next_message = 0;
    
    int no_of_received_bytes = 0;

	if( recv(client_socket, tmp, 0xffff, MSG_PEEK) > 0 ) {
		buffer = 0;
		/*
		return values:
		-1 -> error while receiving
		 0 -> no data to receive 
		>0 -> amount of received data
		*/
		
		bytes_to_receive = this->getMsgSize(tmp);
		buffer = new char[bytes_to_receive];
                
        while(no_of_received_bytes < bytes_to_receive) {
			offset = &buffer[no_of_received_bytes];
            cur_received = recv(client_socket, tmp, 0xffff, MSG_PEEK);			
            if (cur_received != -1) {
				no_of_received_bytes +=cur_received;            
				if(no_of_received_bytes <= bytes_to_receive)
				{
					recv(client_socket, tmp, cur_received, 0);					
					memcpy(offset, tmp, cur_received); 
				}
				else
				{
					next_message = no_of_received_bytes - bytes_to_receive;
					no_of_received_bytes -= cur_received;
					while( read_remaining < (cur_received - next_message) )
					{
						read_remaining += recv(client_socket, tmp, 1 , 0);
						no_of_received_bytes++;
						memcpy(offset, tmp, 1);
						offset++;
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

int IOInterface::getMsgSize(char* b)
{
	int size = 0;		
	memcpy(&size, b+4, 4);

	return size;
}

void IOInterface::addCallback(funcPtr cb, int flaglist) 
{
	int i = 1;
	int x = 0;

	while (i <= 0x8000000) {
		if (i&flaglist) {
			callback[x++] = cb;
		} else { 
			x++;
		}
		i <<= 1;
	}
}

IOInterface::Flag IOInterface::getFlag()
{
	char* d = (char*) buffer;
	char charFlag[8] = {0,0,0,0,0,0,0,0};
	Flag flag;

	memcpy(&charFlag, d, 4);
	flag = *(Flag*) charFlag;

	buffer = d+4;
	return flag;
}

unsigned int IOInterface::getSize()
{
	char* d = (char*) buffer;
	int size = 0;		
	memcpy(&size, d, 4);

	buffer = d+4;

	return size-8;
}

void IOInterface::callFunction(Flag flag, char* buffer, int size)
{
	int i = 1;
	int index = 0;

	while (i != flag && i <= 0x80000000) {
		i <<= 1;
		index++;
	}

	if (callback[index]) callback[index](buffer, size, flag);
}

SbStringList* IOInterface::getTextureList()
{
	SbStringList* textureList = new SbStringList;
	QString oldDir = QDir::currentDirPath();
	QStringList t;
	if  (QDir::setCurrent("Textures") || QDir::setCurrent("../Textures"))
	{
		QDir dir;
		t = dir.entryList("*",QDir::Files);
		int a = t.count();
		
		for (unsigned int i=0; i<t.count() ; i++) {
			textureList->append(new SbString(t[i].ascii()) );
		}
	}
	QDir::setCurrent(oldDir);

	return textureList;
}

SbStringList* IOInterface::getAvatarList()
{
	SbStringList* avList = new SbStringList;
	QString oldDir = QDir::currentDirPath();
	QStringList t;
	if  (QDir::setCurrent("Avatars") || QDir::setCurrent("../Avatars"))
	{
		QDir dir;
		t = dir.entryList("*",QDir::Files);
		int a = t.count();
		
		for (unsigned int i=0; i<t.count() ; i++) {
			avList->append(new SbString(t[i].ascii()) );
		}
	}
	QDir::setCurrent(oldDir);

	return avList;

}
