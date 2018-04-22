# Microsoft Developer Studio Generated NMAKE File, Based on ElanSim.dsp
!IF "$(CFG)" == ""
CFG=ElanSim - Win32 Debug
!MESSAGE Keine Konfiguration angegeben. ElanSim - Win32 Debug wird als Standard verwendet.
!ENDIF 

!IF "$(CFG)" != "ElanSim - Win32 Release" && "$(CFG)" != "ElanSim - Win32 Debug"
!MESSAGE UngÅltige Konfiguration "$(CFG)" angegeben.
!MESSAGE Sie kînnen beim AusfÅhren von NMAKE eine Konfiguration angeben
!MESSAGE durch Definieren des Makros CFG in der Befehlszeile. Zum Beispiel:
!MESSAGE 
!MESSAGE NMAKE /f "ElanSim.mak" CFG="ElanSim - Win32 Debug"
!MESSAGE 
!MESSAGE FÅr die Konfiguration stehen zur Auswahl:
!MESSAGE 
!MESSAGE "ElanSim - Win32 Release" (basierend auf  "Win32 (x86) Application")
!MESSAGE "ElanSim - Win32 Debug" (basierend auf  "Win32 (x86) Application")
!MESSAGE 
!ERROR Eine ungÅltige Konfiguration wurde angegeben.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "ElanSim - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\ElanSim.exe"


CLEAN :
	-@erase "$(INTDIR)\AboutDialog.obj"
	-@erase "$(INTDIR)\ActionFactory.obj"
	-@erase "$(INTDIR)\Avatar.obj"
	-@erase "$(INTDIR)\AvatarDialog.obj"
	-@erase "$(INTDIR)\Chat.obj"
	-@erase "$(INTDIR)\Connection.obj"
	-@erase "$(INTDIR)\DataModel.obj"
	-@erase "$(INTDIR)\File.obj"
	-@erase "$(INTDIR)\GrowthGenDialog.obj"
	-@erase "$(INTDIR)\HeadView.obj"
	-@erase "$(INTDIR)\HelpDialog.obj"
	-@erase "$(INTDIR)\icon.res"
	-@erase "$(INTDIR)\Information.obj"
	-@erase "$(INTDIR)\IOInterface.obj"
	-@erase "$(INTDIR)\KoordinatenDialog.obj"
	-@erase "$(INTDIR)\ListDialog.obj"
	-@erase "$(INTDIR)\Load.obj"
	-@erase "$(INTDIR)\Login.obj"
	-@erase "$(INTDIR)\main.obj"
	-@erase "$(INTDIR)\moc_AboutDialog.obj"
	-@erase "$(INTDIR)\moc_AvatarDialog.obj"
	-@erase "$(INTDIR)\moc_Chat.obj"
	-@erase "$(INTDIR)\moc_Connection.obj"
	-@erase "$(INTDIR)\moc_GrowthGenDialog.obj"
	-@erase "$(INTDIR)\moc_HeadView.obj"
	-@erase "$(INTDIR)\moc_HelpDialog.obj"
	-@erase "$(INTDIR)\moc_Information.obj"
	-@erase "$(INTDIR)\moc_KoordinatenDialog.obj"
	-@erase "$(INTDIR)\moc_ListDialog.obj"
	-@erase "$(INTDIR)\moc_Login.obj"
	-@erase "$(INTDIR)\moc_ServerConnection.obj"
	-@erase "$(INTDIR)\moc_Shellwidget.obj"
	-@erase "$(INTDIR)\moc_WaitDialog.obj"
	-@erase "$(INTDIR)\moc_Wizard.obj"
	-@erase "$(INTDIR)\Preferences.obj"
	-@erase "$(INTDIR)\Scene.obj"
	-@erase "$(INTDIR)\ServerConnection.obj"
	-@erase "$(INTDIR)\Shellwidget.obj"
	-@erase "$(INTDIR)\Tree.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\Viewer.obj"
	-@erase "$(INTDIR)\WaitDialog.obj"
	-@erase "$(INTDIR)\Wizard.obj"
	-@erase "$(OUTDIR)\ElanSim.exe"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W3 /GX /O2 /I "$(QTDIR)\include" /I "$(COIN3DDIR)\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "QT_DLL" /D "QT_THREAD_SUPPORT" /D "COIN_DLL" /D "SOQT_DLL" /Fp"$(INTDIR)\ElanSim.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x407 /fo"$(INTDIR)\icon.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ElanSim.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=$(COIN3DDIR)\lib\coin2.lib $(COIN3DDIR)\lib\soqt1.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib imm32.lib wsock32.lib $(QTDIR)\lib\qt-mt230nc.lib $(QTDIR)\lib\qtmain.lib /nologo /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\ElanSim.pdb" /machine:I386 /out:"$(OUTDIR)\ElanSim.exe" 
LINK32_OBJS= \
	"$(INTDIR)\moc_AboutDialog.obj" \
	"$(INTDIR)\moc_AvatarDialog.obj" \
	"$(INTDIR)\moc_Chat.obj" \
	"$(INTDIR)\moc_Connection.obj" \
	"$(INTDIR)\moc_GrowthGenDialog.obj" \
	"$(INTDIR)\moc_HeadView.obj" \
	"$(INTDIR)\moc_HelpDialog.obj" \
	"$(INTDIR)\moc_Information.obj" \
	"$(INTDIR)\moc_KoordinatenDialog.obj" \
	"$(INTDIR)\moc_ListDialog.obj" \
	"$(INTDIR)\moc_Login.obj" \
	"$(INTDIR)\moc_ServerConnection.obj" \
	"$(INTDIR)\moc_Shellwidget.obj" \
	"$(INTDIR)\moc_WaitDialog.obj" \
	"$(INTDIR)\moc_Wizard.obj" \
	"$(INTDIR)\AboutDialog.obj" \
	"$(INTDIR)\AvatarDialog.obj" \
	"$(INTDIR)\Chat.obj" \
	"$(INTDIR)\GrowthGenDialog.obj" \
	"$(INTDIR)\HeadView.obj" \
	"$(INTDIR)\HelpDialog.obj" \
	"$(INTDIR)\Information.obj" \
	"$(INTDIR)\KoordinatenDialog.obj" \
	"$(INTDIR)\ListDialog.obj" \
	"$(INTDIR)\Load.obj" \
	"$(INTDIR)\Login.obj" \
	"$(INTDIR)\WaitDialog.obj" \
	"$(INTDIR)\Wizard.obj" \
	"$(INTDIR)\ActionFactory.obj" \
	"$(INTDIR)\Avatar.obj" \
	"$(INTDIR)\Connection.obj" \
	"$(INTDIR)\DataModel.obj" \
	"$(INTDIR)\File.obj" \
	"$(INTDIR)\IOInterface.obj" \
	"$(INTDIR)\main.obj" \
	"$(INTDIR)\Preferences.obj" \
	"$(INTDIR)\Scene.obj" \
	"$(INTDIR)\ServerConnection.obj" \
	"$(INTDIR)\Shellwidget.obj" \
	"$(INTDIR)\Tree.obj" \
	"$(INTDIR)\Viewer.obj" \
	"$(INTDIR)\icon.res"

"$(OUTDIR)\ElanSim.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\ElanSim.exe" "$(OUTDIR)\ElanSim.bsc"


CLEAN :
	-@erase "$(INTDIR)\AboutDialog.obj"
	-@erase "$(INTDIR)\AboutDialog.sbr"
	-@erase "$(INTDIR)\ActionFactory.obj"
	-@erase "$(INTDIR)\ActionFactory.sbr"
	-@erase "$(INTDIR)\Avatar.obj"
	-@erase "$(INTDIR)\Avatar.sbr"
	-@erase "$(INTDIR)\AvatarDialog.obj"
	-@erase "$(INTDIR)\AvatarDialog.sbr"
	-@erase "$(INTDIR)\Chat.obj"
	-@erase "$(INTDIR)\Chat.sbr"
	-@erase "$(INTDIR)\Connection.obj"
	-@erase "$(INTDIR)\Connection.sbr"
	-@erase "$(INTDIR)\DataModel.obj"
	-@erase "$(INTDIR)\DataModel.sbr"
	-@erase "$(INTDIR)\File.obj"
	-@erase "$(INTDIR)\File.sbr"
	-@erase "$(INTDIR)\GrowthGenDialog.obj"
	-@erase "$(INTDIR)\GrowthGenDialog.sbr"
	-@erase "$(INTDIR)\HeadView.obj"
	-@erase "$(INTDIR)\HeadView.sbr"
	-@erase "$(INTDIR)\HelpDialog.obj"
	-@erase "$(INTDIR)\HelpDialog.sbr"
	-@erase "$(INTDIR)\icon.res"
	-@erase "$(INTDIR)\Information.obj"
	-@erase "$(INTDIR)\Information.sbr"
	-@erase "$(INTDIR)\IOInterface.obj"
	-@erase "$(INTDIR)\IOInterface.sbr"
	-@erase "$(INTDIR)\KoordinatenDialog.obj"
	-@erase "$(INTDIR)\KoordinatenDialog.sbr"
	-@erase "$(INTDIR)\ListDialog.obj"
	-@erase "$(INTDIR)\ListDialog.sbr"
	-@erase "$(INTDIR)\Load.obj"
	-@erase "$(INTDIR)\Load.sbr"
	-@erase "$(INTDIR)\Login.obj"
	-@erase "$(INTDIR)\Login.sbr"
	-@erase "$(INTDIR)\main.obj"
	-@erase "$(INTDIR)\main.sbr"
	-@erase "$(INTDIR)\moc_AboutDialog.obj"
	-@erase "$(INTDIR)\moc_AboutDialog.sbr"
	-@erase "$(INTDIR)\moc_AvatarDialog.obj"
	-@erase "$(INTDIR)\moc_AvatarDialog.sbr"
	-@erase "$(INTDIR)\moc_Chat.obj"
	-@erase "$(INTDIR)\moc_Chat.sbr"
	-@erase "$(INTDIR)\moc_Connection.obj"
	-@erase "$(INTDIR)\moc_Connection.sbr"
	-@erase "$(INTDIR)\moc_GrowthGenDialog.obj"
	-@erase "$(INTDIR)\moc_GrowthGenDialog.sbr"
	-@erase "$(INTDIR)\moc_HeadView.obj"
	-@erase "$(INTDIR)\moc_HeadView.sbr"
	-@erase "$(INTDIR)\moc_HelpDialog.obj"
	-@erase "$(INTDIR)\moc_HelpDialog.sbr"
	-@erase "$(INTDIR)\moc_Information.obj"
	-@erase "$(INTDIR)\moc_Information.sbr"
	-@erase "$(INTDIR)\moc_KoordinatenDialog.obj"
	-@erase "$(INTDIR)\moc_KoordinatenDialog.sbr"
	-@erase "$(INTDIR)\moc_ListDialog.obj"
	-@erase "$(INTDIR)\moc_ListDialog.sbr"
	-@erase "$(INTDIR)\moc_Login.obj"
	-@erase "$(INTDIR)\moc_Login.sbr"
	-@erase "$(INTDIR)\moc_ServerConnection.obj"
	-@erase "$(INTDIR)\moc_ServerConnection.sbr"
	-@erase "$(INTDIR)\moc_Shellwidget.obj"
	-@erase "$(INTDIR)\moc_Shellwidget.sbr"
	-@erase "$(INTDIR)\moc_WaitDialog.obj"
	-@erase "$(INTDIR)\moc_WaitDialog.sbr"
	-@erase "$(INTDIR)\moc_Wizard.obj"
	-@erase "$(INTDIR)\moc_Wizard.sbr"
	-@erase "$(INTDIR)\Preferences.obj"
	-@erase "$(INTDIR)\Preferences.sbr"
	-@erase "$(INTDIR)\Scene.obj"
	-@erase "$(INTDIR)\Scene.sbr"
	-@erase "$(INTDIR)\ServerConnection.obj"
	-@erase "$(INTDIR)\ServerConnection.sbr"
	-@erase "$(INTDIR)\Shellwidget.obj"
	-@erase "$(INTDIR)\Shellwidget.sbr"
	-@erase "$(INTDIR)\Tree.obj"
	-@erase "$(INTDIR)\Tree.sbr"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\Viewer.obj"
	-@erase "$(INTDIR)\Viewer.sbr"
	-@erase "$(INTDIR)\WaitDialog.obj"
	-@erase "$(INTDIR)\WaitDialog.sbr"
	-@erase "$(INTDIR)\Wizard.obj"
	-@erase "$(INTDIR)\Wizard.sbr"
	-@erase "$(OUTDIR)\ElanSim.bsc"
	-@erase "$(OUTDIR)\ElanSim.exe"
	-@erase "$(OUTDIR)\ElanSim.ilk"
	-@erase "$(OUTDIR)\ElanSim.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MD /W3 /Gm /Gi- /GX /ZI /Od /I "$(QTDIR)\include" /I "$(COIN3DDIR)\include" /D "COIN_DLL" /D "SOQT_DLL" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "QT_DLL" /D "QT_THREAD_SUPPORT" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ElanSim.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /win32 
RSC=rc.exe
RSC_PROJ=/l 0x407 /fo"$(INTDIR)\icon.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ElanSim.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\moc_AboutDialog.sbr" \
	"$(INTDIR)\moc_AvatarDialog.sbr" \
	"$(INTDIR)\moc_Chat.sbr" \
	"$(INTDIR)\moc_Connection.sbr" \
	"$(INTDIR)\moc_GrowthGenDialog.sbr" \
	"$(INTDIR)\moc_HeadView.sbr" \
	"$(INTDIR)\moc_HelpDialog.sbr" \
	"$(INTDIR)\moc_Information.sbr" \
	"$(INTDIR)\moc_KoordinatenDialog.sbr" \
	"$(INTDIR)\moc_ListDialog.sbr" \
	"$(INTDIR)\moc_Login.sbr" \
	"$(INTDIR)\moc_ServerConnection.sbr" \
	"$(INTDIR)\moc_Shellwidget.sbr" \
	"$(INTDIR)\moc_WaitDialog.sbr" \
	"$(INTDIR)\moc_Wizard.sbr" \
	"$(INTDIR)\AboutDialog.sbr" \
	"$(INTDIR)\AvatarDialog.sbr" \
	"$(INTDIR)\Chat.sbr" \
	"$(INTDIR)\GrowthGenDialog.sbr" \
	"$(INTDIR)\HeadView.sbr" \
	"$(INTDIR)\HelpDialog.sbr" \
	"$(INTDIR)\Information.sbr" \
	"$(INTDIR)\KoordinatenDialog.sbr" \
	"$(INTDIR)\ListDialog.sbr" \
	"$(INTDIR)\Load.sbr" \
	"$(INTDIR)\Login.sbr" \
	"$(INTDIR)\WaitDialog.sbr" \
	"$(INTDIR)\Wizard.sbr" \
	"$(INTDIR)\ActionFactory.sbr" \
	"$(INTDIR)\Avatar.sbr" \
	"$(INTDIR)\Connection.sbr" \
	"$(INTDIR)\DataModel.sbr" \
	"$(INTDIR)\File.sbr" \
	"$(INTDIR)\IOInterface.sbr" \
	"$(INTDIR)\main.sbr" \
	"$(INTDIR)\Preferences.sbr" \
	"$(INTDIR)\Scene.sbr" \
	"$(INTDIR)\ServerConnection.sbr" \
	"$(INTDIR)\Shellwidget.sbr" \
	"$(INTDIR)\Tree.sbr" \
	"$(INTDIR)\Viewer.sbr"

"$(OUTDIR)\ElanSim.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=$(COIN3DDIR)\lib\coin2.lib $(COIN3DDIR)\lib\soqt1.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib imm32.lib wsock32.lib $(QTDIR)\lib\qt-mt230nc.lib $(QTDIR)\lib\qtmain.lib /nologo /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\ElanSim.pdb" /debug /machine:I386 /out:"$(OUTDIR)\ElanSim.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\moc_AboutDialog.obj" \
	"$(INTDIR)\moc_AvatarDialog.obj" \
	"$(INTDIR)\moc_Chat.obj" \
	"$(INTDIR)\moc_Connection.obj" \
	"$(INTDIR)\moc_GrowthGenDialog.obj" \
	"$(INTDIR)\moc_HeadView.obj" \
	"$(INTDIR)\moc_HelpDialog.obj" \
	"$(INTDIR)\moc_Information.obj" \
	"$(INTDIR)\moc_KoordinatenDialog.obj" \
	"$(INTDIR)\moc_ListDialog.obj" \
	"$(INTDIR)\moc_Login.obj" \
	"$(INTDIR)\moc_ServerConnection.obj" \
	"$(INTDIR)\moc_Shellwidget.obj" \
	"$(INTDIR)\moc_WaitDialog.obj" \
	"$(INTDIR)\moc_Wizard.obj" \
	"$(INTDIR)\AboutDialog.obj" \
	"$(INTDIR)\AvatarDialog.obj" \
	"$(INTDIR)\Chat.obj" \
	"$(INTDIR)\GrowthGenDialog.obj" \
	"$(INTDIR)\HeadView.obj" \
	"$(INTDIR)\HelpDialog.obj" \
	"$(INTDIR)\Information.obj" \
	"$(INTDIR)\KoordinatenDialog.obj" \
	"$(INTDIR)\ListDialog.obj" \
	"$(INTDIR)\Load.obj" \
	"$(INTDIR)\Login.obj" \
	"$(INTDIR)\WaitDialog.obj" \
	"$(INTDIR)\Wizard.obj" \
	"$(INTDIR)\ActionFactory.obj" \
	"$(INTDIR)\Avatar.obj" \
	"$(INTDIR)\Connection.obj" \
	"$(INTDIR)\DataModel.obj" \
	"$(INTDIR)\File.obj" \
	"$(INTDIR)\IOInterface.obj" \
	"$(INTDIR)\main.obj" \
	"$(INTDIR)\Preferences.obj" \
	"$(INTDIR)\Scene.obj" \
	"$(INTDIR)\ServerConnection.obj" \
	"$(INTDIR)\Shellwidget.obj" \
	"$(INTDIR)\Tree.obj" \
	"$(INTDIR)\Viewer.obj" \
	"$(INTDIR)\icon.res"

"$(OUTDIR)\ElanSim.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("ElanSim.dep")
!INCLUDE "ElanSim.dep"
!ELSE 
!MESSAGE Warning: cannot find "ElanSim.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "ElanSim - Win32 Release" || "$(CFG)" == "ElanSim - Win32 Debug"
SOURCE=.\moc_AboutDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_AboutDialog.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_AboutDialog.obj"	"$(INTDIR)\moc_AboutDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_AvatarDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_AvatarDialog.obj" : $(SOURCE) "$(INTDIR)" ".\AvatarDialog.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_AvatarDialog.obj"	"$(INTDIR)\moc_AvatarDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_Chat.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_Chat.obj" : $(SOURCE) "$(INTDIR)" ".\Chat.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_Chat.obj"	"$(INTDIR)\moc_Chat.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_Connection.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_Connection.obj" : $(SOURCE) "$(INTDIR)" ".\Connection.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_Connection.obj"	"$(INTDIR)\moc_Connection.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_GrowthGenDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_GrowthGenDialog.obj" : $(SOURCE) "$(INTDIR)" ".\GrowthGenDialog.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_GrowthGenDialog.obj"	"$(INTDIR)\moc_GrowthGenDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_HeadView.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_HeadView.obj" : $(SOURCE) "$(INTDIR)" ".\HeadView.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_HeadView.obj"	"$(INTDIR)\moc_HeadView.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_HelpDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_HelpDialog.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_HelpDialog.obj"	"$(INTDIR)\moc_HelpDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_Information.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_Information.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_Information.obj"	"$(INTDIR)\moc_Information.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_KoordinatenDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_KoordinatenDialog.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_KoordinatenDialog.obj"	"$(INTDIR)\moc_KoordinatenDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_ListDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_ListDialog.obj" : $(SOURCE) "$(INTDIR)" ".\ListDialog.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_ListDialog.obj"	"$(INTDIR)\moc_ListDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_Login.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_Login.obj" : $(SOURCE) "$(INTDIR)" ".\Login.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_Login.obj"	"$(INTDIR)\moc_Login.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_ServerConnection.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_ServerConnection.obj" : $(SOURCE) "$(INTDIR)" ".\ServerConnection.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_ServerConnection.obj"	"$(INTDIR)\moc_ServerConnection.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_Shellwidget.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_Shellwidget.obj" : $(SOURCE) "$(INTDIR)" ".\Shellwidget.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_Shellwidget.obj"	"$(INTDIR)\moc_Shellwidget.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_WaitDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_WaitDialog.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_WaitDialog.obj"	"$(INTDIR)\moc_WaitDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\moc_Wizard.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\moc_Wizard.obj" : $(SOURCE) "$(INTDIR)" ".\Connection.h" ".\Wizard.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\moc_Wizard.obj"	"$(INTDIR)\moc_Wizard.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\AboutDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\AboutDialog.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\AboutDialog.obj"	"$(INTDIR)\AboutDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\AvatarDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\AvatarDialog.obj" : $(SOURCE) "$(INTDIR)" ".\AvatarDialog.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\AvatarDialog.obj"	"$(INTDIR)\AvatarDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Chat.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Chat.obj" : $(SOURCE) "$(INTDIR)" ".\Shellwidget.h" ".\Connection.h" ".\Chat.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Chat.obj"	"$(INTDIR)\Chat.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\GrowthGenDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\GrowthGenDialog.obj" : $(SOURCE) "$(INTDIR)" ".\GrowthGenDialog.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\GrowthGenDialog.obj"	"$(INTDIR)\GrowthGenDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\HeadView.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\HeadView.obj" : $(SOURCE) "$(INTDIR)" ".\HeadView.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\HeadView.obj"	"$(INTDIR)\HeadView.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\HelpDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\HelpDialog.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\HelpDialog.obj"	"$(INTDIR)\HelpDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Information.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Information.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Information.obj"	"$(INTDIR)\Information.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\KoordinatenDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\KoordinatenDialog.obj" : $(SOURCE) "$(INTDIR)" ".\Shellwidget.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\KoordinatenDialog.obj"	"$(INTDIR)\KoordinatenDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\ListDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\ListDialog.obj" : $(SOURCE) "$(INTDIR)" ".\Shellwidget.h" ".\ListDialog.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\ListDialog.obj"	"$(INTDIR)\ListDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Load.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Load.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Load.obj"	"$(INTDIR)\Load.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Login.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Login.obj" : $(SOURCE) "$(INTDIR)" ".\Login.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Login.obj"	"$(INTDIR)\Login.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\WaitDialog.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\WaitDialog.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\WaitDialog.obj"	"$(INTDIR)\WaitDialog.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Wizard.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Wizard.obj" : $(SOURCE) "$(INTDIR)" ".\Wizard.h" ".\Connection.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Wizard.obj"	"$(INTDIR)\Wizard.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\ActionFactory.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\ActionFactory.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\ActionFactory.obj"	"$(INTDIR)\ActionFactory.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Avatar.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Avatar.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Avatar.obj"	"$(INTDIR)\Avatar.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Connection.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Connection.obj" : $(SOURCE) "$(INTDIR)" ".\Connection.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Connection.obj"	"$(INTDIR)\Connection.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\DataModel.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\DataModel.obj" : $(SOURCE) "$(INTDIR)" ".\Shellwidget.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\DataModel.obj"	"$(INTDIR)\DataModel.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\File.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\File.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\File.obj"	"$(INTDIR)\File.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\IOInterface.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\IOInterface.obj" : $(SOURCE) "$(INTDIR)" ".\Shellwidget.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\IOInterface.obj"	"$(INTDIR)\IOInterface.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\main.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\main.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\main.obj"	"$(INTDIR)\main.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Preferences.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Preferences.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Preferences.obj"	"$(INTDIR)\Preferences.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Scene.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Scene.obj" : $(SOURCE) "$(INTDIR)" ".\ServerConnection.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Scene.obj"	"$(INTDIR)\Scene.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\ServerConnection.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\ServerConnection.obj" : $(SOURCE) "$(INTDIR)" ".\ServerConnection.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\ServerConnection.obj"	"$(INTDIR)\ServerConnection.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Shellwidget.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Shellwidget.obj" : $(SOURCE) "$(INTDIR)" ".\Shellwidget.h" ".\GrowthGenDialog.h" ".\ServerConnection.h" ".\HeadView.h" ".\Connection.h" ".\ListDialog.h" ".\Wizard.h" ".\AvatarDialog.h" ".\Login.h" ".\Chat.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Shellwidget.obj"	"$(INTDIR)\Shellwidget.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Tree.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Tree.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Tree.obj"	"$(INTDIR)\Tree.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\Viewer.cpp

!IF  "$(CFG)" == "ElanSim - Win32 Release"


"$(INTDIR)\Viewer.obj" : $(SOURCE) "$(INTDIR)" ".\Shellwidget.h"


!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"


"$(INTDIR)\Viewer.obj"	"$(INTDIR)\Viewer.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\AvatarDialog.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\AvatarDialog.h
InputName=AvatarDialog

".\moc_AvatarDialog.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\AvatarDialog.h
InputName=AvatarDialog

".\moc_AvatarDialog.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\Chat.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\Chat.h
InputName=Chat

".\moc_Chat.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\Chat.h
InputName=Chat

".\moc_Chat.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\GrowthGenDialog.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\GrowthGenDialog.h
InputName=GrowthGenDialog

".\moc_GrowthGenDialog.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\GrowthGenDialog.h
InputName=GrowthGenDialog

".\moc_GrowthGenDialog.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\HeadView.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\HeadView.h
InputName=HeadView

".\moc_HeadView.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\HeadView.h
InputName=HeadView

".\moc_HeadView.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\ListDialog.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\ListDialog.h
InputName=ListDialog

".\moc_ListDialog.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\ListDialog.h
InputName=ListDialog

".\moc_ListDialog.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\Login.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\Login.h
InputName=Login

".\moc_Login.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\Login.h
InputName=Login

".\moc_Login.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\Wizard.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\Wizard.h
InputName=Wizard

".\moc_Wizard.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\Wizard.h
InputName=Wizard

".\moc_Wizard.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\Connection.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\Connection.h
InputName=Connection

".\moc_Connection.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\Connection.h
InputName=Connection

".\moc_Connection.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\ServerConnection.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\ServerConnection.h
InputName=ServerConnection

".\moc_ServerConnection.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\ServerConnection.h
InputName=ServerConnection

".\moc_ServerConnection.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\Shellwidget.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

InputDir=.
InputPath=.\Shellwidget.h
InputName=Shellwidget

".\moc_Shellwidget.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

InputDir=.
InputPath=.\Shellwidget.h
InputName=Shellwidget

".\moc_Shellwidget.cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	<<tempfile.bat 
	@echo off 
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp
<< 
	

!ENDIF 

SOURCE=.\icon.rc

"$(INTDIR)\icon.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) $(RSC_PROJ) $(SOURCE)



!ENDIF 

