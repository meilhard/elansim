// Connection.cpp: Implementierung der Klasse Connection.
//
//////////////////////////////////////////////////////////////////////

#include "Connection.h"

#include <WINSOCK.H>
#include <fstream>
#include <qthread.h>
#include <qevent.h>
#include <qmessagebox.h>
#include <qfile.h>
#include <MALLOC.H>

#include <Inventor/threads/SbThread.h>
#include <Inventor/threads/SbMutex.h>

using namespace std;



class SendAll : public QThread {
public:
	SendAll( int sockfd, char* buffer, int size )
		: _sockfd(sockfd), _buffer(buffer), _size(size)
	{
		start();
	}
	
private:
	int _sockfd;
	char* _buffer;
	int _size;

	void run() {
		int total = 0;
		int bytesleft = _size;
		int len = bytesleft;


		while (total < len) {
			int n = ::send(_sockfd, _buffer + total , bytesleft, 0);
			if (n != -1) {
				total += n;
				bytesleft -= n;
			}
		}
	}
};

char* _buffer = NULL;
size_t _length = 0;
bool go = true;

void* rcv_loop(void* data)  // for Threads (SbThread)
//void rcv_loop(void* data, SoSensor* sensor) // for SoTimerSensor
{
	Connection* c = (Connection*) data;

	while (go) {
		int counter = 10000;
		qDebug(".rcv.");
		size_t size = 0;
		recv( c->_sockfd, (char*) &size, sizeof(size), 0);
		if ( size > 0 && size < 0xfffff) {

			qDebug("message arrives. Size: %u", size);

			size -= sizeof(size);
			
			size_t bytes_received = 0;
			size_t bytes_left = size;
			int n;
			
			delete [] _buffer;
			_buffer = new char[size];

			qDebug("Buffer: %p", _buffer);

			/* Check heap status */
		   int heapstatus = _heapchk();
		   switch( heapstatus )
		   {
		   case _HEAPOK:
			  qDebug( "OK - heap is fine" );
			  break;
		   case _HEAPEMPTY:
			  qDebug( "OK - heap is empty" );
			  break;
		   case _HEAPBADBEGIN:
			  qDebug( "ERROR - bad start of heap" );
			  break;
		   case _HEAPBADNODE:
			  qDebug( "ERROR - bad node in heap" );
			  break;
		   }
			
			while (bytes_received < size) {
				n = recv(c->_sockfd, _buffer+bytes_received, bytes_left, 0);
//				qDebug("Read: %d\tBytes received: %d\t Bytes left: %d", n, bytes_received+n, bytes_left-n);
				Sleep(1);

				if (n != -1) {
					counter = 10000;
					bytes_left -= n;
					bytes_received += n;
				} else {
					counter--;
				}

				if (counter == 0) break;

			}

/*
			if (counter == 0) { 
				Sleep(10); 
				continue;
			}
*/

			qDebug("Message read. Size: %u", bytes_received);
			_length = bytes_received;
			

			go = false;
			c->_rcv();

			Sleep(10);
			
		
		} else {
			Sleep(50);
		}
		Sleep(10);
	}

	qDebug("return of _rcv_loop()");
	return NULL;
}

//////////////////////////////////////////////////////////////////////
// Ctors & Dtor
//////////////////////////////////////////////////////////////////////

Connection::Connection(const char* addr, int port )
{
	init();

	sockaddr_in my_addr;

	memset(&my_addr, 0, sizeof(my_addr));
	my_addr.sin_family = AF_INET;
	my_addr.sin_port = htons(port);

	if ( _isIP(addr)  ) {
		my_addr.sin_addr.s_addr = inet_addr(addr);
	} else {
		const char* _addr = _getServerByName(addr);
		my_addr.sin_addr.s_addr = *(unsigned long*) _addr;
	}


	if (::connect(_sockfd, (sockaddr*) &my_addr, sizeof(sockaddr)) == -1) {
			/* /todo catch connecting errors ! */
		if (WSAGetLastError() != WSAEWOULDBLOCK ) {
		 	QMessageBox::warning( NULL, "Error", "connection failed!" );
			throw Con_Exception( "connection failed!" );
		}
	}


	SbThread* loop = SbThread::create(rcv_loop, this);

}


Connection::~Connection()
{
	send(logout);
	WSACleanup();
}

//////////////////////////////////////////////////////////////////////////


/**
 *	Hier werden die für Winsockets notwendigen Einstellungen gemacht!	
 */
void Connection::init()
{
	eventhandler = NULL;
	
	WSADATA wsadata;

	if (WSAStartup(MAKEWORD(1,1) ,&wsadata) != 0 ) {

		throw Con_Exception("WSAStartup failed!");
		
	}

	_sockfd = socket(AF_INET, SOCK_STREAM, 0);

	if (_sockfd == 0 ) {
		throw Con_Exception("_sockfd is null!");
	}

	/*setting the socket in non blocking mode*/	 	 
	unsigned long non_blocking = 1;
	if (ioctlsocket(_sockfd,  FIONBIO, &non_blocking) == -1) {
			closesocket( _sockfd ); 
			throw Con_Exception("unable to set Socket to nonblocking!");
	}
}

/** 
	falls _isIP() false zurückgibt, holt _getServerByName() die IP-Adresse
	anhand des Servernamens. Siehe auch #Connection		
*/
const char* Connection::_getServerByName(const char* srv_name)
{	
	hostent* server_info =  gethostbyname(srv_name);
	
	if(server_info == NULL) {
		return NULL;
	} else {
		return (char* FAR) server_info->h_addr_list[0];
	}	
}

/**
 *	 prüft ob \p addr eine IP-Adresse ist. 	
 */
bool Connection::_isIP(const char* addr)
{
	bool result = true;
	const char* sep = ".";
	char* token;
	char* _addr = new char[strlen(addr)+1];
	strcpy(_addr, addr);
	
	token = strtok(_addr, sep);
	
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

/**
 *	 sendet mit \p flag gekennzeichnete Daten \p data an der aktuellen Server.
 */
int Connection::send(IO_Flag flag, const char* data, int size)
{
	/* init buffer with the correct size ( messagesize + flagsize + datasize ) */

	int test = sizeof(flag);

	int msgsize = sizeof(flag) + size;
	_buf = new char[ msgsize + sizeof(msgsize) ];
	
	/* copy msgsize into buffer */
	memcpy(_buf, &msgsize, sizeof(msgsize));

	/* copy flag into buffer */
	memcpy(_buf+sizeof(msgsize), &flag, sizeof(flag));

	/* copy data into buffer if needed*/
	if (data) {
		memcpy(_buf+sizeof(msgsize)+sizeof(flag), data, size);
	}

	SendAll s( _sockfd, _buf, msgsize + sizeof(int) );
	s.wait();


	/* free the buffer */
	delete _buf;

	return 1;
}

void Connection::_rcv()
{
	qDebug("*** rcv() ***");
	IO_Flag flag;

	
	if (_buffer) memcpy(&flag, _buffer, sizeof(flag));

			/* Check heap status */
		   int heapstatus = _heapchk();
		   switch( heapstatus )
		   {
		   case _HEAPOK:
			  qDebug( "OK - heap is fine" );
			  break;
		   case _HEAPEMPTY:
			  qDebug( "OK - heap is empty" );
			  break;
		   case _HEAPBADBEGIN:
			  qDebug( "ERROR - bad start of heap" );
			  break;
		   case _HEAPBADNODE:
			  qDebug( "ERROR - bad node in heap" );
			  break;
		   }

	qDebug("Flag: %d", flag);
	qDebug("_buffer address: %p", &_buffer);
	qDebug("Length: %u", _length);

	if (eventhandler) eventhandler(flag);
//	emit dataReceived(flag);
	go = true;
}

const char* Connection::getData()
{
	/* return buffer without flag */
	return _buffer+4;
}

int Connection::getSize()
{
	/* return size without flag */
	return _length-4;
}




