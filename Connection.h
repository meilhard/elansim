// Connection.h: Schnittstelle für die Klasse Connection.
//
//////////////////////////////////////////////////////////////////////

#ifndef _CONNECTION_H_
#define _CONNECTION_H_

class ReceiveThread;
class QEvent;
class QThread;

/*#include <qobject.h>*/
#include <Inventor/sensors/SoTimerSensor.h>

#include "IO_Flags.h"


/** exception class which is thrown if an error occurs */
struct Con_Exception
{
	char* msg;
	Con_Exception(char* message) : msg(message) {}
};


/** 
	the class Connection is responsible for a reliable connection to
	the chosen forester server.
*/
class Connection/* : public QObject*/
{
/*	Q_OBJECT*/

public:

	Connection( const char* addr, int port );
	virtual ~Connection();

	int send(IO_Flag flag, const char* data = NULL, int size = 0);

	/** gibt die empfangenen Daten zurück. */
	const char* getData();
	int getSize();

	void _rcv();

	typedef void (*cbfunction)(IO_Flag& flag);
	cbfunction eventhandler;

	int _sockfd;		/*!< _sockfd is the current socket. */
	char*  _buf;		/*!< buffer for outgoing data. */
	char* _rcv_buf;		/*!< buffer for incoming data. */
	int _rcv_size;      /*!< Size of incoming data */
	IO_Flag _rcv_flag;	/*!< is of type IO_FLAG and shows the kind of data */

	
private:




	// ReceiveThread* _receive;

	SoTimerSensor* timer;
	void init();
	const char* _getServerByName(const char* srv_name);
	bool _isIP(const char* addr);
	int _sendAll(char* b, int size);

//	bool event(QEvent* e);



/*
signals:

	void dataReceived(IO_Flag);
*/
	

};


#endif // _CONNECTION_H_
