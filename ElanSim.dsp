# Microsoft Developer Studio Project File - Name="ElanSim" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** NICHT BEARBEITEN **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=ElanSim - Win32 Debug
!MESSAGE Dies ist kein gültiges Makefile. Zum Erstellen dieses Projekts mit NMAKE
!MESSAGE verwenden Sie den Befehl "Makefile exportieren" und führen Sie den Befehl
!MESSAGE 
!MESSAGE NMAKE /f "ElanSim.mak".
!MESSAGE 
!MESSAGE Sie können beim Ausführen von NMAKE eine Konfiguration angeben
!MESSAGE durch Definieren des Makros CFG in der Befehlszeile. Zum Beispiel:
!MESSAGE 
!MESSAGE NMAKE /f "ElanSim.mak" CFG="ElanSim - Win32 Debug"
!MESSAGE 
!MESSAGE Für die Konfiguration stehen zur Auswahl:
!MESSAGE 
!MESSAGE "ElanSim - Win32 Release" (basierend auf  "Win32 (x86) Application")
!MESSAGE "ElanSim - Win32 Debug" (basierend auf  "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "Forester"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ElanSim - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /Zd /O2 /I "$(QTDIR)\include" /I "$(COIN3DDIR)\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "QT_DLL" /D "QT_THREAD_SUPPORT" /D "COIN_DLL" /D "SOQT_DLL" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x407 /d "NDEBUG"
# ADD RSC /l 0x407 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 imagehlp.lib $(COIN3DDIR)\lib\coin2.lib $(COIN3DDIR)\lib\soqt1.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib imm32.lib wsock32.lib $(QTDIR)\lib\qt-mt230nc.lib $(QTDIR)\lib\qtmain.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /GZ /c
# ADD CPP /nologo /MD /W3 /Gm /GX /ZI /I "$(QTDIR)\include" /I "$(COIN3DDIR)\include" /D "COIN_DLL" /D "SOQT_DLL" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "QT_DLL" /D "QT_THREAD_SUPPORT" /YX /FD /I /GZ /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x407 /d "_DEBUG"
# ADD RSC /l 0x407 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 imagehlp.lib $(COIN3DDIR)\lib\coin2.lib $(COIN3DDIR)\lib\soqt1.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib imm32.lib wsock32.lib $(QTDIR)\lib\qt-mt230nc.lib $(QTDIR)\lib\qtmain.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /profile /incremental:no /nodefaultlib

!ENDIF 

# Begin Target

# Name "ElanSim - Win32 Release"
# Name "ElanSim - Win32 Debug"
# Begin Group "Quellcodedateien"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Group "mocFiles"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\moc_AboutDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_Chat.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_CutTreesD.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_GrowthGenDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_HeadView.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_HelpDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_HideTrees.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_Information.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_KoordinatenDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_Shellwidget.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_WaitDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\moc_Wizard.cpp
# End Source File
# End Group
# Begin Group "Dialogs"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\AboutDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\Chat.cpp
# End Source File
# Begin Source File

SOURCE=.\CutTreesD.cpp
# End Source File
# Begin Source File

SOURCE=.\GrowthGenDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\HeadView.cpp
# End Source File
# Begin Source File

SOURCE=.\HelpDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\Information.cpp
# End Source File
# Begin Source File

SOURCE=.\KoordinatenDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\Load.cpp
# End Source File
# Begin Source File

SOURCE=.\WaitDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\Wizard.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\ActionFactory.cpp
# End Source File
# Begin Source File

SOURCE=.\Avatar.cpp
# End Source File
# Begin Source File

SOURCE=.\Connection.cpp
# End Source File
# Begin Source File

SOURCE=.\File.cpp
# End Source File
# Begin Source File

SOURCE=.\HideTrees.cpp
# End Source File
# Begin Source File

SOURCE=.\main.cpp
# End Source File
# Begin Source File

SOURCE=.\Preferences.cpp
# End Source File
# Begin Source File

SOURCE=.\Scene.cpp
# End Source File
# Begin Source File

SOURCE=.\Shellwidget.cpp
# End Source File
# Begin Source File

SOURCE=.\Tree.cpp
# End Source File
# Begin Source File

SOURCE=.\Viewer.cpp
# End Source File
# End Group
# Begin Group "Header-Dateien"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Group "DialogHeader"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\AboutDialog.h
# End Source File
# Begin Source File

SOURCE=.\Chat.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\Chat.h
InputName=Chat

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\Chat.h
InputName=Chat

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\GrowthGenDialog.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\GrowthGenDialog.h
InputName=GrowthGenDialog

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\GrowthGenDialog.h
InputName=GrowthGenDialog

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\HeadView.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\HeadView.h
InputName=HeadView

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\HeadView.h
InputName=HeadView

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\HelpDialog.h
# End Source File
# Begin Source File

SOURCE=.\Information.h
# End Source File
# Begin Source File

SOURCE=.\KoordinatenDialog.h
# End Source File
# Begin Source File

SOURCE=.\Load.h
# End Source File
# Begin Source File

SOURCE=.\WaitDialog.h
# End Source File
# Begin Source File

SOURCE=.\Wizard.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\Wizard.h
InputName=Wizard

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\Wizard.h
InputName=Wizard

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ENDIF 

# End Source File
# End Group
# Begin Source File

SOURCE=.\ActionFactory.h
# End Source File
# Begin Source File

SOURCE=.\Avatar.h
# End Source File
# Begin Source File

SOURCE=.\Connection.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\Connection.h
InputName=Connection

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\Connection.h
InputName=Connection

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\CutTreesD.h
# End Source File
# Begin Source File

SOURCE=.\File.h
# End Source File
# Begin Source File

SOURCE=.\HideTrees.h
# End Source File
# Begin Source File

SOURCE=.\Images.h
# End Source File
# Begin Source File

SOURCE=.\IO_Flags.h
# End Source File
# Begin Source File

SOURCE=.\Preferences.h
# End Source File
# Begin Source File

SOURCE=.\QtLib.h
# End Source File
# Begin Source File

SOURCE=.\Scene.h
# End Source File
# Begin Source File

SOURCE=.\Shellwidget.h

!IF  "$(CFG)" == "ElanSim - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\Shellwidget.h
InputName=Shellwidget

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ELSEIF  "$(CFG)" == "ElanSim - Win32 Debug"

# PROP Ignore_Default_Tool 1
# Begin Custom Build - Moc'ing $(InputName).h ...
InputDir=.
InputPath=.\Shellwidget.h
InputName=Shellwidget

"$(InputDir)\moc_$(InputName).cpp" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	%qtdir%\bin\moc.exe $(InputDir)\$(InputName).h -o $(InputDir)\moc_$(InputName).cpp

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\SoQtLib.h
# End Source File
# Begin Source File

SOURCE=.\Tree.h
# End Source File
# Begin Source File

SOURCE=.\Viewer.h
# End Source File
# End Group
# Begin Group "Ressourcendateien"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\ElanSim.ico
# End Source File
# Begin Source File

SOURCE=.\icon.rc
# End Source File
# End Group
# End Target
# End Project
