// Tree.cpp: Implementierung der Klasse Tree.
//
//////////////////////////////////////////////////////////////////////
#include <Inventor/VRMLnodes/SoVRMLIndexedFaceSet.h>
#include <Inventor/VRMLnodes/SoVRMLCoordinate.h>
#include <Inventor/SbString.h>
#include <Inventor/VRMLnodes/SoVRMLCollision.h>
#include <Inventor/sensors/SoFieldSensor.h>
#include <Inventor/engines/SoTimeCounter.h>
#include <Inventor/engines/SoInterpolateRotation.h>
#include <Inventor/VRMLnodes/SoVRMLExtrusion.h>
#include <MATH.H>
#include <Inventor/VRMLnodes/SoVRMLIndexedLineSet.h>
#include <Inventor/actions/SoAction.h>


#include "IOInterface.h"
#include "Tree.h"
#include "Scene.h"

#include <qmessagebox.h>
#include <Inventor/VRMLnodes/SoVRMLTouchSensor.h>



#define GREEN SbColor( SbVec3f(0, 1, 0) )
#define RED SbColor( SbVec3f(1, 0, 0) )


/*
 * FIX: reduce the partNames to shorten the loading time !!
 */

const char* partName[] = { "Tree", "Info", "Stem", "StemShape",
                         "StemGeometry", "StemAppearance",
                         "Marker", "MarkerShape", "MarkerGeometry",
                         "MarkerAppearance", "Crown", "CrownShape",
						 "CrownGeometry", "CrownAppearance", 0 };


const float p_AVec[] = { 18.354f, -16.507f, -23.066f, -131.917f,
                                    351.720f, -197.613f };
const float p_BVec[] = { 1.180f, 0.474f, -3.6f, 12.381f, -19.008f,
                                    9.572f };

const float* Tree::defaultAVec = NULL;
const float* Tree::defaultBVec = NULL;
int Tree::n = 0;

Tree::System Tree::_shaftsystem;
Tree::System Tree::_species;

SoVRMLElevationGrid* Tree::_ground = NULL;

SoVRMLGroup* Tree::_root;

bool Tree::_useShaftSystem = false;
bool Tree::_isViewingOldStand = false;

int Tree::count = 0;

//////////////////////////////////////////////////////////////////////
// Konstruktion/Destruktion
//////////////////////////////////////////////////////////////////////



Tree::Tree( SoNode* node ) 
: _node(node), isFadeIn(false), isHidden(false), _event(false), 
 _id(count++), info(new SoMFString), AVec(NULL), BVec(NULL)					
{
    _getParts();
    _getTreeData();

    if ( _useShaftSystem ) {
        _fitStem();
    }

    _setTreeStatus();
    _setMarker();
    _setCrownMargins();
	_setYCoord();
}

int Tree::getId() 
{
	return _id;
}

/*
Tree::Tree(Tree& tree)
{
	int a = 0;
}
*/

void Tree::setGround(SoVRMLElevationGrid* ground)
{
	_ground = ground;
}

Tree::~Tree()
{
	part.del();
	_shaftsystem.del();
	_species.del();
	delete info;	
}

void Tree::_init()
{

}

void Tree::_getParts()
{
    SoSearchAction s;
    s.setSearchingAll( true );
    s.setInterest( SoSearchAction::ALL );

    int i   = 0;
    while ( partName[i] ) {
        s.setName( partName[i++] );
        s.apply( _node );

		int length = s.getPaths().getLength();

        if ( length ) {
            SoPathList list = s.getPaths();
            int a = 0;
            int length = list.getLength();
            while ( a < length ) {
                part.list.append( ( ( SoFullPath * ) list[a++] )->getTail() );
            }
        }
    }
}


SoNode* Tree::getNode()
{
    return _node;
}


SoMFString* Tree::getInfo()
{
    info->setValue( "No Information available!" );

    SoNode* node    = part["Info"];

    if ( node->isOfType( SoVRMLScript::getClassTypeId() ) ) {
        SoVRMLScript* script = ( SoVRMLScript* ) node;
        SoMFString* labels = ( SoMFString* )
                                  script->getField( "Labels" );
        SoMFString* data = ( SoMFString* ) script->getField( "Data" );

        if ( labels->getNum() != data->getNum() ) {
            return NULL;
        }

        const SbString* string  = labels->getValues( 0 );
        if ( *string == "" ) {
            return info;
        }

        for ( int i = 0; i < labels->getNum() ; i++ ) {
            SbString tmp;
            const char* l   = labels->getValues( i )->getString();
            const char* d   = data->getValues( i )->getString();
            tmp.sprintf( "%-15s: %s\n", l, d );
            info->set1Value( i, tmp.getString() );
        }
        return info;
    }

    return NULL;
}


void Tree::_setTreeStatus()
{
	SoVRMLScript* info = ( SoVRMLScript* ) part["Info"]; 
	Status s = ( Status ) ( ( SoSFInt32* ) info->getField( "Status" ) )->getValue();
	setStatus( s );
}

void Tree::_setMarker()
{
	SoVRMLTransform* stem = ( SoVRMLTransform* ) part["Stem"];
	SbVec3f vec = stem->scale.getValue();

	// ignore third scale value !
	vec[2] = vec[0]; 
	stem->scale.setValue( vec );

	SoVRMLExtrusion* extrusion = ( SoVRMLExtrusion* ) part["StemGeometry"];
	const SbVec2f* exScale = extrusion->scale.getValues( 0 );

	float markerRad = exScale[0][0] * ( vec[0] / 2 );

	_setMarkerRadius( markerRad );
}

void Tree::_toggleMarker()
{
	switch ( status ) {
		case NORMAL:
			setStatus( SIGNED_GREEN );
		break;
		case SIGNED_GREEN:
			setStatus( SIGNED_RED );
		break;
		case SIGNED_RED:
			setStatus( NORMAL );
		break;
	}
}

int Tree::containsPart( SoPath* nodepath )
{
	int id = this->_id; 
	SoNode* node = nodepath->getTail();
	const char* name = node->getName().getString();
	const char* type = node->getTypeId().getName().getString();
	int a = part.list.find( nodepath->getTail() );
	return a;
}

int Tree::completeEvent( int partId )
{
	if ( isFadeIn ) {
		return 0;
	}

	if ( partId == 0 ) {
		_cut();
	} 
	if ( partId == 3 ) {
		_toggleMarker();
	}

	return 0;
}


void Tree::_cut()
{
	_event = true;

	SoVRMLTransform* stem = ( SoVRMLTransform* ) part["Stem"]; 
	SoVRMLTransform* tree = ( SoVRMLTransform* ) part["Tree"];

	_oldPos = tree->translation.getValue();
	_oldRot = stem->rotation.getValue();

	oneShot = new SoOneShot;
	oneShot->duration.setValue( SbTime( 2 ) );
	oneShot->flags.setValue( SoOneShot::HOLD_FINAL );
	oneShot->trigger.setValue();


	SoInterpolateRotation* intRot = new SoInterpolateRotation;
	intRot->input0 = stem->rotation.getValue();
	intRot->input1.setValue( SbRotation( SbVec3f( 1, 0, 1 ), 1.57f ) );
	intRot->alpha.connectFrom( &oneShot->ramp );

	stem->rotation.connectFrom( &intRot->output );

	setStatus( CUTTED );

	if ( _isViewingOldStand ) {
		fadeIn( true );
	}
	_event = false;
}

int Tree::getStatus()
{
	return status;
}


void Tree::_fitStem()
{
	float BHD = 0;
	float h = 0; // gesamt Höhe des Baumes.
	float* k = 0; // k-Werte
	float* heights;
	float* aArray;
	float* bArray;
	float* results;


	SoVRMLTransform* stem = ( SoVRMLTransform* ) part["Stem"];
	SoVRMLTransform* crownTrans = ( SoVRMLTransform* ) part["Crown"]; 
	SoVRMLShape* boneShape = ( SoVRMLShape* ) stem->getChild( 0 ); 
	SoVRMLExtrusion* boneEx = ( SoVRMLExtrusion* )
	boneShape->geometry.getValue();
	const SbVec3f* spine = boneEx->spine.getValues( 0 );
	const int num = boneEx->spine.getNum();

	k = new float[num];
	heights = new float[num];
	aArray = new float[num];
	bArray = new float[num];
	results = new float[num];


	BHD = stem->scale.getValue()[0] * 100;

	if ( BHD < minBHD ) {
		BHD = minBHD;
	}

	h = crownTrans->translation.getValue()[1] +
	crownTrans->scale.getValue()[1];


	for ( int i = 0; i < num; i++ ) {
		k[i] = spine[i][1];
		heights[i] = k[i] * h;
		aArray[i] = 0;
		bArray[i] = 0;
		results[i] = 0;
	}

	for ( i = 0; i < num; i++ ) {
		for ( int j = 0; j < 6; j++ ) {
			aArray[i] += AVec[j] * pow( 1 - k[i], j + 1 );
			bArray[i] += BVec[j] * pow( 1 - k[i], j + 1 );
		}
		results[i] = aArray[i] + bArray[i] * BHD;
	}

	SbVec2f* farray = boneEx->scale.startEditing();

	for ( i = 0; i < num; i++ ) {
		farray[i][0] = results[i] / 100;
		farray[i][1] = results[i] / 100;
	}

	boneEx->scale.finishEditing();
}

void Tree::_getTreeData()
{
	SoVRMLTransform* tree = ( SoVRMLTransform* ) part["Tree"];
	_defaultPos = tree->translation.getValue();
	_defaultRot = tree->rotation.getValue();

	SoVRMLTransform* crown = ( SoVRMLTransform* ) part["Crown"];
	_defaultCrownPos = crown->translation.getValue();

	SoVRMLScript* info = ( SoVRMLScript* ) part["Info"]; 

	SbString speciesName = ( ( SoSFString* ) info->getField( "Species" ) )->getValue();
	int shaftId = ( ( SoSFInt32* ) info->getField( "Shaftform" ) )->getValue();

	SoVRMLScript* species = _getSpecies( speciesName );

	if ( species ) {
		SbString stemtexture = ( ( SoSFString* )
		species->getField( "StemTexture" ) )->getValue();
		SbString crowntexture = ( ( SoSFString* )
		species->getField( "CrownTexture" ) )->getValue();

		_setCrownTexture( crowntexture );
		_setStemTexture( stemtexture );

		int sp_shaftId = ( ( SoSFInt32* )
		species->getField( "Shaftform" ) )->getValue();

		SoVRMLScript* sp_shaftsystem = ( SoVRMLScript* )
		_shaftsystem[sp_shaftId];
		if ( sp_shaftsystem ) {
			AVec = ( ( SoMFFloat * ) sp_shaftsystem->getField( "aVec" ) )->getValues( 0 );
			BVec = ( ( SoMFFloat * ) sp_shaftsystem->getField( "bVec" ) )->getValues( 0 );
		}
	} else {
		SoVRMLScript* shaft = ( SoVRMLScript* ) _shaftsystem[shaftId];
		if ( shaft ) {
			AVec = ( ( SoMFFloat * ) shaft->getField( "aVec" ) )->getValues( 0 );
			BVec = ( ( SoMFFloat * ) shaft->getField( "bVec" ) )->getValues( 0 );
		} else {
			if ( !defaultAVec ) {
				AVec = p_AVec;
				BVec = p_BVec;
			} else {
				AVec = defaultAVec;
				BVec = defaultBVec;
			}
		}
	}
}

/*
void Tree::rotCB( void* data, SoSensor* sensor )
{
	Tree* tree = (Tree*) data;
	SoVRMLTransform* t = (SoVRMLTransform*) tree->part["Tree"];
	SoIntersectionDetectionAction ida;
	ida.addIntersectionCallback(intersectionCB);
	ida.setDraggersEnabled(false);
	ida.apply(t);
}

SoIntersectionDetectionAction::Resp Tree::intersectionCB(void* closure, const SoIntersectingPrimitive* pr1, 
 const SoIntersectingPrimitive* pr2)
{
	SoNode* n1 = ((SoFullPath*)pr1->path)->getTail();
	SoNode* n2 = ((SoFullPath*)pr2->path)->getTail();
	const char* type1 = n1->getTypeId().getName().getString();
	const char* type2 = n2->getTypeId().getName().getString();

	if (n1->isOfType(SoVRMLElevationGrid::getClassTypeId()) || 
		n2->isOfType(SoVRMLElevationGrid::getClassTypeId())) {
			const char* type1 = n1->getTypeId().getName().getString();
			const char* type2 = n2->getTypeId().getName().getString();
	}

 int a = 0;

 return SoIntersectionDetectionAction::NEXT_PRIMITIVE;
}

*/

void Tree::setDefaultVec( const float* A, const float* B, int num )
{
	defaultAVec = A;
	defaultBVec = B;
	n = num;
}

void Tree::addShaftsystem( SoNode* newEntrie, int index )
{
	_shaftsystem.set( newEntrie, index );
}

void Tree::addSpecies( SoNode* newEntrie, int index )
{
	_species.set( newEntrie, index );
}

void Tree::setPosition( SbVec3f& pos )
{
	SoVRMLTransform* tree = ( SoVRMLTransform* ) part["Tree"];
	SbVec3f tmp = tree->translation.getValue();

	tree->translation.setValue( pos );

	oldPos = tmp;
}

void Tree::setRotation( SbRotation& rot )
{
	SoVRMLTransform* stem = ( SoVRMLTransform* ) part["Stem"];
	SbRotation tmp = stem->rotation.getValue();

	stem->rotation.setValue( rot );

	oldRotation = tmp;
}


void Tree::setUsingShafsystem( bool yesNo )
{
	_useShaftSystem = yesNo;
}

void Tree::_setCrownPosition( SbVec3f& pos )
{
	SoVRMLTransform* transform = ( SoVRMLTransform* ) part["Crown"];
	_oldCrownPos = transform->translation.getValue();
	transform->translation.setValue( pos );
}

void Tree::_setCrownTexture( const SbString& texture )
{
	SoVRMLShape* crown = ( SoVRMLShape* ) part["CrownShape"];
	SoVRMLAppearance* app = ( SoVRMLAppearance* )
	crown->appearance.getValue();
	SoField* field;
	( ( SoVRMLImageTexture* ) app->texture.getValue() )->url.getConnectedField( field );
	if ( field ) {
		( ( SoMFString* ) field )->set1Value( 0, texture );
	}
}

void Tree::_setCrownTransparency( float intensity )
{
	SoNodeList list = part.getAll( "CrownShape" ); 

	for ( int i = 0; i < list.getLength(); i++ ) {
		SoNode* node = list[i];

		if ( node->isOfType( SoVRMLShape::getClassTypeId() ) ) {
			SoVRMLShape* shape = ( SoVRMLShape* ) node;
			SoVRMLAppearance* appearance = ( SoVRMLAppearance* )
			shape->appearance.getValue();
			SoVRMLMaterial* material = ( SoVRMLMaterial* )
			appearance->material.getValue();
			material->transparency = intensity;
		}
	}
}

void Tree::_setCrownMargins()
{
	SoVRMLScript* info = ( SoVRMLScript* ) part["Info"];

	if ( !info->getField( "CrownValues" ) ) {
		return;
	}

	float* crownValue = ( float* ) ( ( SoMFFloat* ) info->getField( "CrownValues" ) )->getValues( 0 );

	SoNodeList crownGeometrie = part.getAll( "CrownGeometry" );

	int num = crownGeometrie.getLength();

	for ( int i = 0; i < num; i++ ) {
		SoVRMLIndexedFaceSet* faceset = ( SoVRMLIndexedFaceSet* ) crownGeometrie[i];
		SoVRMLCoordinate* coord = ( SoVRMLCoordinate* ) faceset->coord.getValue();

		const SbVec3f* points;
		float* newVals = new float[3];

		points = coord->point.getValues( 1 );

		newVals[0] = ( *points )[0] * crownValue[i];
		newVals[1] = ( *points )[1];
		newVals[2] = ( *points )[2];

		coord->point.set1Value( 1, newVals );

		points = coord->point.getValues( 2 );

		newVals[0] = ( *points )[0] * crownValue[i];
		newVals[1] = ( *points )[1];
		newVals[2] = ( *points )[2];

		coord->point.set1Value( 2, newVals );
	}
}

void Tree::_setMarkerColor( SbColor& color )
{
	SoVRMLShape* shape = ( SoVRMLShape* ) part["MarkerShape"];
	SoVRMLAppearance* appearance = ( SoVRMLAppearance* )
	shape->appearance.getValue();
	SoVRMLMaterial* material = ( SoVRMLMaterial* )
	appearance->material.getValue();
	material->diffuseColor = color;
}

void Tree::_setMarkerTransparency( float intensity )
{
	SoVRMLShape* shape = ( SoVRMLShape* ) part["MarkerShape"];
	SoVRMLAppearance* appearance = ( SoVRMLAppearance* )
	shape->appearance.getValue();
	SoVRMLMaterial* material = ( SoVRMLMaterial* )
	appearance->material.getValue();
	material->transparency = intensity;
}

void Tree::_setStemTexture( const SbString& texture )
{
	SoVRMLShape* shape = ( SoVRMLShape* ) part["StemShape"]; 
	SoVRMLAppearance* appearance = ( SoVRMLAppearance* )
	shape->appearance.getValue();
	( ( SoVRMLImageTexture * ) appearance->texture.getValue() )->url = texture;
}

void Tree::_setStemTransparency( float intensity )
{
	SoVRMLShape* shape = ( SoVRMLShape* ) part["StemShape"];
	SoVRMLAppearance* appearance = ( SoVRMLAppearance* )
	shape->appearance.getValue();
	SoVRMLMaterial* material = ( SoVRMLMaterial* )
	appearance->material.getValue();
	material->transparency = intensity;
}

void Tree::_setTreePosition( SbVec3f& pos )
{
	SoVRMLTransform* tree = ( SoVRMLTransform* ) part["Tree"];
	_oldPos = tree->translation.getValue();
	tree->translation = pos;
}

void Tree::_setTreeRotation( SbRotation& rotation )
{
	SoVRMLTransform* stem = ( SoVRMLTransform* ) part["Stem"];
	_oldRot = stem->rotation.getValue();
	stem->rotation = rotation;
}

void Tree::_setTransparency( int p, float intensity )
{
	if ( p & STEM ) {
		_setStemTransparency( intensity );
	}
	if ( p & MARKER ) {
		_setMarkerTransparency( intensity );
	}
	if ( p & CROWN ) {
		_setCrownTransparency( intensity );
	}
}

void Tree::_setNormal()
{
	_setTreePosition( _defaultPos );
	_setTreeRotation( _defaultRot );
	_setTransparency( STEM | CROWN, 0 );
	_setTransparency( MARKER, 1 );
}

void Tree::_setSignedGreen()
{
	_setTreePosition( _defaultPos );
	_setTreeRotation( _defaultRot );
	_setTransparency( ALL, 0 );
	_setMarkerColor( GREEN );
}

void Tree::_setSignedRed()
{
	_setTreePosition( _defaultPos );
	_setTreeRotation( _defaultRot );
	_setTransparency( ALL, 0 );
	_setMarkerColor( RED );
}

void Tree::_setCutted()
{
	_setTransparency( CROWN | MARKER, 1 );
	_setTransparency( STEM, 0 );

	_setCrownPosition( SbVec3f( 0, -9999, 0 ) );

	// if _cut() is called before _setcutted, we don´t need to set the treerotation!
	if ( !_event ) {
		_setTreeRotation( SbRotation( 0.3f, 0, 1, 1 ) );
	}
}

void Tree::_setDead()
{
	_setStemTexture( "oldTree.jpg" );
	_setTransparency( CROWN | MARKER, 1 );
}

void Tree::_setShipped()
{
	_setTreePosition( SbVec3f( 0, -9999, 0 ) );
	_setTransparency( ALL, 1 );
}

void Tree::_setMarkerRadius( float radius )
{
	SoVRMLTransform* transform = ( SoVRMLTransform* ) part["Marker"];
	SoVRMLCylinder* geometry = ( SoVRMLCylinder* ) part["MarkerGeometry"];

	transform->translation.setValue( 0.f, 1.2f, 0.f );
	geometry->radius.setValue( radius );
}

void Tree::_calculateStem()
{
}

void Tree::setStatus( Status s )
{
	switch ( s ) {
		case NORMAL:
			_setNormal();
		break;
		case SIGNED_GREEN:
			_setSignedGreen();
		break;
		case SIGNED_RED:
			_setSignedRed();
		break;
		case CUTTED:
			_setCutted();
		break;
		case DEAD:
			_setDead();
		break;
		case SHIPPED:
			_setShipped();
		break;
	}

	status = s;

	SoVRMLScript* info = ( SoVRMLScript* ) part["Info"];
	( ( SoSFInt32 * ) info->getField( "Status" ) )->setValue( ( int ) status );
}

SoVRMLScript* Tree::_getSpecies( const SbString& name )
{
	SoVRMLScript* result = NULL;

	for ( int i = 0; i < _species.size; i++ ) {
		SoVRMLScript* script = ( SoVRMLScript* ) _species[i];
		
		SbString n = "";
		if (script) {
			n = ( ( SoSFString* ) script->getField( "description" ) )->getValue();
		}

		if ( n == name ) {
			result = script;
		}
	}

	return result;
}

void Tree::deleteShaftsystem()
{
	_shaftsystem.del();
}

void Tree::deleteSpecies()
{
	_species.del();
}

void Tree::hide( bool onOff )
{
	if ( onOff ) {
		_setShipped();
		isHidden = true;
	} else {
		setStatus( status );
		isHidden = false;
	}
}

void Tree::fadeIn( bool onOff )
{
	if ( onOff ) {
		_setTreePosition( _defaultPos );
		_setTreeRotation( _defaultRot );
		_setCrownPosition( _defaultCrownPos );
		_setTransparency( STEM | CROWN, 0.5f );
		isFadeIn = true;
	} else {
		setStatus( status );
		isFadeIn = false;
	}
}

void Tree::setViewingOldStand( bool yesNo )
{
	_isViewingOldStand = yesNo;
}



void Tree::_setYCoord()
{
 
}





