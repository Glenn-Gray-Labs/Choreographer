# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\Caleb Gray\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Caleb Gray\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Caleb Gray\Projects\Choreographer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug"

# Include any dependencies generated for this target.
include cimgui\CMakeFiles\cimgui.dir\depend.make

# Include the progress variables for this target.
include cimgui\CMakeFiles\cimgui.dir\progress.make

# Include the compile flags for this target's objects.
include cimgui\CMakeFiles\cimgui.dir\flags.make

cimgui\CMakeFiles\cimgui.dir\cimgui.cpp.obj: cimgui\CMakeFiles\cimgui.dir\flags.make
cimgui\CMakeFiles\cimgui.dir\cimgui.cpp.obj: ..\cimgui\cimgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cimgui/CMakeFiles/cimgui.dir/cimgui.cpp.obj"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\cimgui.dir\cimgui.cpp.obj /FdCMakeFiles\cimgui.dir\ /FS -c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\cimgui.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\cimgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/cimgui.cpp.i"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\cimgui.dir\cimgui.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\cimgui.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\cimgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/cimgui.cpp.s"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\cimgui.dir\cimgui.cpp.s /c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\cimgui.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui.cpp.obj: cimgui\CMakeFiles\cimgui.dir\flags.make
cimgui\CMakeFiles\cimgui.dir\imgui\imgui.cpp.obj: ..\cimgui\imgui\imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cimgui/CMakeFiles/cimgui.dir/imgui/imgui.cpp.obj"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\cimgui.dir\imgui\imgui.cpp.obj /FdCMakeFiles\cimgui.dir\ /FS -c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/imgui/imgui.cpp.i"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\cimgui.dir\imgui\imgui.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/imgui/imgui.cpp.s"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\cimgui.dir\imgui\imgui.cpp.s /c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui_demo.cpp.obj: cimgui\CMakeFiles\cimgui.dir\flags.make
cimgui\CMakeFiles\cimgui.dir\imgui\imgui_demo.cpp.obj: ..\cimgui\imgui\imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object cimgui/CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.obj"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\cimgui.dir\imgui\imgui_demo.cpp.obj /FdCMakeFiles\cimgui.dir\ /FS -c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui_demo.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.i"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\cimgui.dir\imgui\imgui_demo.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui_demo.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/imgui/imgui_demo.cpp.s"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\cimgui.dir\imgui\imgui_demo.cpp.s /c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui_demo.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui_draw.cpp.obj: cimgui\CMakeFiles\cimgui.dir\flags.make
cimgui\CMakeFiles\cimgui.dir\imgui\imgui_draw.cpp.obj: ..\cimgui\imgui\imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object cimgui/CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.obj"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\cimgui.dir\imgui\imgui_draw.cpp.obj /FdCMakeFiles\cimgui.dir\ /FS -c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui_draw.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.i"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\cimgui.dir\imgui\imgui_draw.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui_draw.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/imgui/imgui_draw.cpp.s"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\cimgui.dir\imgui\imgui_draw.cpp.s /c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui_draw.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui_widgets.cpp.obj: cimgui\CMakeFiles\cimgui.dir\flags.make
cimgui\CMakeFiles\cimgui.dir\imgui\imgui_widgets.cpp.obj: ..\cimgui\imgui\imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object cimgui/CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.obj"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\cimgui.dir\imgui\imgui_widgets.cpp.obj /FdCMakeFiles\cimgui.dir\ /FS -c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui_widgets.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.i"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\cimgui.dir\imgui\imgui_widgets.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui_widgets.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

cimgui\CMakeFiles\cimgui.dir\imgui\imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cimgui.dir/imgui/imgui_widgets.cpp.s"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\cimgui.dir\imgui\imgui_widgets.cpp.s /c "C:\Users\Caleb Gray\Projects\Choreographer\cimgui\imgui\imgui_widgets.cpp"
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

# Object files for target cimgui
cimgui_OBJECTS = \
"CMakeFiles\cimgui.dir\cimgui.cpp.obj" \
"CMakeFiles\cimgui.dir\imgui\imgui.cpp.obj" \
"CMakeFiles\cimgui.dir\imgui\imgui_demo.cpp.obj" \
"CMakeFiles\cimgui.dir\imgui\imgui_draw.cpp.obj" \
"CMakeFiles\cimgui.dir\imgui\imgui_widgets.cpp.obj"

# External object files for target cimgui
cimgui_EXTERNAL_OBJECTS =

cimgui\cimgui.dll: cimgui\CMakeFiles\cimgui.dir\cimgui.cpp.obj
cimgui\cimgui.dll: cimgui\CMakeFiles\cimgui.dir\imgui\imgui.cpp.obj
cimgui\cimgui.dll: cimgui\CMakeFiles\cimgui.dir\imgui\imgui_demo.cpp.obj
cimgui\cimgui.dll: cimgui\CMakeFiles\cimgui.dir\imgui\imgui_draw.cpp.obj
cimgui\cimgui.dll: cimgui\CMakeFiles\cimgui.dir\imgui\imgui_widgets.cpp.obj
cimgui\cimgui.dll: cimgui\CMakeFiles\cimgui.dir\build.make
cimgui\cimgui.dll: cimgui\CMakeFiles\cimgui.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library cimgui.dll"
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	"C:\Users\Caleb Gray\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\201.7846.88\bin\cmake\win\bin\cmake.exe" -E vs_link_dll --intdir=CMakeFiles\cimgui.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\cimgui.dir\objects1.rsp @<<
 /out:cimgui.dll /implib:cimgui.lib /pdb:"C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug\cimgui\cimgui.pdb" /dll /version:0.0 /machine:x64 /debug /INCREMENTAL  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1

# Rule to build all files generated by this target.
cimgui\CMakeFiles\cimgui.dir\build: cimgui\cimgui.dll

.PHONY : cimgui\CMakeFiles\cimgui.dir\build

cimgui\CMakeFiles\cimgui.dir\clean:
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1\cimgui
	$(CMAKE_COMMAND) -P CMakeFiles\cimgui.dir\cmake_clean.cmake
	cd C:\Users\CALEBG~1\Projects\CHOREO~3\CMAKE-~1
.PHONY : cimgui\CMakeFiles\cimgui.dir\clean

cimgui\CMakeFiles\cimgui.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Caleb Gray\Projects\Choreographer" "C:\Users\Caleb Gray\Projects\Choreographer\cimgui" "C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug" "C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug\cimgui" "C:\Users\Caleb Gray\Projects\Choreographer\cmake-build-debug\cimgui\CMakeFiles\cimgui.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : cimgui\CMakeFiles\cimgui.dir\depend

