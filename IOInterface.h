// IOInterface.h: Schnittstelle für die Klasse IOInterface.
//
//////////////////////////////////////////////////////////////////////

#ifndef IOINTERFACE
#define IOINTERFACE

#include <WINSOCK.H>
#include "SoQtLib.h"

#define _HEADER_SIZE 8 
#define _SOCKET_LAYER_BUFFER_SIZE 122880 //128KB
#define _BUFFER_SIZE 2097152 //2MB 
#define _PORT 12345


class IOInterface  
{
public:

	IOInterface();
	virtual ~IOInterface();

/*
//////////////////////////////////////////////////////////////////////////
// FOR DEBUG ONLY !!
//////////////////////////////////////////////////////////////////////////
	void sceneList();
//////////////////////////////////////////////////////////////////////////
*/
	

	/*
	 *	variables
	 */
	enum status { LOCAL, NET } IOStatus;

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
		
	typedef void (*funcPtr) (void*,int , Flag );

//	SbStringList textureList;

	/*
	 *	functions
	 */
	char* load(const char* name, int& size = *new int[0]); 
	void save(const char* name, void* buffer, int size);
	int saveScene(const char* name, SoVRMLGroup* scene);
	int disconnectFromServer();
	static IOInterface* getInstance();
	int sendData(void *data, int size, Flag flag);
	SbStringList* getTextureList();
	SbStringList* getAvatarList();

	static void addCallback(funcPtr callback, int flaglist );

		/*
     return values:
     -1 -> initialazing winsock failed
     -2 -> requesting socket failed
     -3 -> setting socket options failed
	 -4 -> setting non blocking failed  -> not used
	 -5 -> connecting failed
     */	
	int establishConnectionByIP(const char* srv_ip, unsigned short int srv_port);	

		/*
     return values:
     -1 -> initialazing winsock failed
     -2 -> requesting socket failed
     -3 -> setting socket options failed
	 -4 -> setting non blocking failed -> not used
	 -5 -> connecting failed
	 -6 -> gethostbyname() failed
     */
	int establishConnectionByName(const char* srv_name, unsigned short int srv_port);

private:

	static funcPtr callback[20];
	SbString inBuffer;
	Flag getFlag();
	unsigned int getSize();
	void setBuffer(void* buffer, int& size, Flag flag);
	void callFunction(Flag flag, char* buffer, int size);


	/*
	 *	variables
	 */
	SoTimerSensor* dataReceiveTimer;
	static IOInterface* me;
	int client_socket, bytes_recv, bytes_sent, bytes_to_receive, msg_size;
	sockaddr_in server_addr;
	hostent *server_info;
	WSADATA wsaData;
	char disconnect_command[5], *buffer, *offset;
	SbString* string;

	/*
	 *	functions
	 */
	static void dataReceiveLoop(void* data, SoSensor*);

	static void loadCB(void* data, SoSensor*);
	
	char* getServerByName(const char* srv_name);
	int receiveData();
    int getMsgSize(char*);
	SoVRMLGroup* read(char* buffer, unsigned int size);
};

#endif // IOINTERFACE
