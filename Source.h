// Source.h: Schnittstelle für die Klasse Source.
//
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_SOURCE_H__B5DDDD07_5886_4F22_BB2B_2BAECE16DB1A__INCLUDED_)
#define AFX_SOURCE_H__B5DDDD07_5886_4F22_BB2B_2BAECE16DB1A__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

class Source  
{
public:

	enum ID { Connection, File } _id;

	Source(ID id) : _id(id) {};
	~Source();



	virtual ID operator()() { return _id; }
};

#endif // !defined(AFX_SOURCE_H__B5DDDD07_5886_4F22_BB2B_2BAECE16DB1A__INCLUDED_)
