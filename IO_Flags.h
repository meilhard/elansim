/**
 *	Das Flagsystem, mit dem die eingehenden und ausgehenden Daten
 *	eindeutig indetifiziert werden können. Das Protokoll sieht vor,
 *	daß die ersten vier Bytes die Größe des Packets bestimmen.
 *	Danach folgt das Flag mit acht Bytes und dann die Daten.
 */

#ifndef _IO_FLAGS_
#define _IO_FLAGS_

enum IO_Flag { 	
	
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
		io_evt				= 2048,
		chat				= 4096,
		io_master			= 8192,
		io_error			= 16384,
		new_client			= 32768,
		cur_avatar_pos		= 65536,
		growth_generator	= 131072, 
		client_gone			= 262144 
};

#endif // _IO_FLAGS_