// ServerConnection.h: Schnittstelle für die Klasse ServerConnection.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_SERVERCONNECTION_H__9C6EEC08_E770_4862_AC7F_4A63DAD117F2__INCLUDED_)
#define AFX_SERVERCONNECTION_H__9C6EEC08_E770_4862_AC7F_4A63DAD117F2__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#include <WINSOCK.H>

#include "Source.h"

#include <qobject.h>


#define _HEADER_SIZE 8 
#define _SOCKET_LAYER_BUFFER_SIZE 122880 //128KB
#define _BUFFER_SIZE 2097152 //2MB 
#define _PORT 12345

class SoTimerSensor;
class SoSensor;
class Scene;

class ServerConnection : public QObject
{
	Q_OBJECT

public:

/*
 *	ctors & dtor
 */
	ServerConnection(const char* adress, int port);
	~ServerConnection();


/*
 *	error class is thrown when connection failed.
 */
	class server_exception 
	{
	public:
		const char* msg;
		server_exception(const char* text) : msg(text) {};
	};

/*
 *	flagsystem to identify the kind of data from the server.
 */	
	enum Flag { 
		
		logout				= 1, 
		login				= 2,
		loginaccepted		= 4,
		listrequest			= 8,
		lists				= 16,

		texturerequest		= 32,
		textures			= 64,
		scenerequest		= 128,
		scene				= 256,
		cur_scenerequest	= 512,
		movement			= 1024,
		event				= 2048,
		chat				= 4096,
		master				= 8192,
		error				= 16384,
		new_client			= 32768,
		cur_avatar_pos		= 65536,
		growth_generator	= 131072, 
		client_gone			= 262144 };

	typedef void (*funcPtr)(Flag flag);

/*
 *	public functions
 */

	// opens the connection to the server.
	void open();

	// sets the function that gets all arriving messages.
	void setCallback(funcPtr receiveCB);
	
	// sends data to the server.
	int send(void* msg,int size, Flag flag);

	// get data that are received.
	int getData(Scene*& scene);
	int getData(void*& data);

	// close the connection to the server.
	int close();

	
private:

/*
 *	private attributes
 */
	const char* _adress;
	int _port;

	int _size;


	funcPtr _rcvCB;


/*
 *	FIX: these are unprooved copied and pasted from IOInterface, check if not used!
 */
	SoTimerSensor* _dataReceiveTimer;
	int client_socket, bytes_recv, bytes_sent, _bytes_to_receive, msg_size;
	sockaddr_in server_addr;
	hostent *server_info;
	WSADATA wsaData;
	char disconnect_command[5], *_buffer, *_offset;

/*
 *	private functions
 */
	int _rcv();
	bool _isIP();
	int _establishConnectionByIP(const char* srv_ip, unsigned short int srv_port);
	int _establishConnectionByName(const char* srv_name, unsigned short int srv_port);
	char* _getServerByName(const char* srv_name);
	int _getMsgSize(char* b);
	Flag _getFlag();
	unsigned int _getSize();
	void _setBuffer(void* buf, int& size, Flag flag);

	static void _dataReceiveLoop(void* data, SoSensor*);

signals:
	void newData(Flag flag);


};

#endif // !defined(AFX_SERVERCONNECTION_H__9C6EEC08_E770_4862_AC7F_4A63DAD117F2__INCLUDED_)
