# Microsoft Developer Studio Project File - Name="CppUTest" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=CppUTest - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "CppUTest.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "CppUTest.mak" CFG="CppUTest - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "CppUTest - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "CppUTest - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CppUTest - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /GX /ZI /Od /I ".\include" /I ".\include\Platforms\VisualCpp" /D "_LIB" /D "WIN32" /D "_DEBUG" /D "_MBCS" /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"lib\CppUTest.lib"

!ENDIF 

# Begin Target

# Name "CppUTest - Win32 Release"
# Name "CppUTest - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\src\CppUTest\CommandLineArguments.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\CommandLineTestRunner.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\JUnitTestOutput.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\MemoryLeakAllocator.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\MemoryLeakDetector.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\MemoryLeakWarningPlugin.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\SimpleString.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\TestFailure.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\TestHarness_c.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\TestOutput.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\TestPlugin.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\TestRegistry.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\TestResult.cpp
# End Source File
# Begin Source File

SOURCE=.\src\CppUTest\Utest.cpp
# End Source File
# Begin Source File

SOURCE=.\src\Platforms\VisualCpp\UtestPlatform.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\tests\AllocationInCFile.h
# End Source File
# Begin Source File

SOURCE=.\tests\AllocationInCppFile.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\CommandLineArguments.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\CommandLineTestRunner.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\FindLeaksMalloc.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\JUnitTestOutput.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\MemoryLeakDetector.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\MemoryLeakWarning.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\MemoryLeakWarningPlugin.h
# End Source File
# Begin Source File

SOURCE=.\include\Platforms\VisualCpp\Platform.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\SimpleString.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\Extensions\SimpleStringExtensions.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\TestFailure.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\TestHarness.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\TestHarness_c.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\TestOutput.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\TestPlugin.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\TestRegistry.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\TestResult.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\TestTestingFixture.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\Utest.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\UtestMacros.h
# End Source File
# Begin Source File

SOURCE=.\include\CppUTest\VirtualCall.h
# End Source File
# End Group
# Begin Group "Extensions"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\src\CppUTestExt\CodeMemoryReportFormatter.cpp
# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\CodeMemoryReportFormatter.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MemoryReportAllocator.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MemoryReportAllocator.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MemoryReporterPlugin.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MemoryReporterPlugin.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MemoryReportFormatter.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MemoryReportFormatter.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MockActualFunctionCall.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MockActualFunctionCall.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MockExpectedFunctionCall.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MockExpectedFunctionCall.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MockExpectedFunctionsList.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MockExpectedFunctionsList.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MockFailure.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MockFailure.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MockFunctionCall.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MockFunctionCall.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MockNamedValue.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MockNamedValue.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MockSupport.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MockSupport.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MockSupport_c.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MockSupport_c.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\MockSupportPlugin.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\MockSupportPlugin.h

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\src\CppUTestExt\OrderedTest.cpp

!IF  "$(CFG)" == "CppUTest - Win32 Release"

!ELSEIF  "$(CFG)" == "CppUTest - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\include\CppUTestExt\OrderedTest.h
# End Source File
# End Group
# End Target
# End Project
