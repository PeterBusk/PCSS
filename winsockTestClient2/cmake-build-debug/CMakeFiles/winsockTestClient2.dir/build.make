# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\winsockTestClient2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\winsockTestClient2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\winsockTestClient2.dir\flags.make

CMakeFiles\winsockTestClient2.dir\main.cpp.obj: CMakeFiles\winsockTestClient2.dir\flags.make
CMakeFiles\winsockTestClient2.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/winsockTestClient2.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\winsockTestClient2.dir\main.cpp.obj /FdCMakeFiles\winsockTestClient2.dir\ /FS -c C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\main.cpp
<<

CMakeFiles\winsockTestClient2.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/winsockTestClient2.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\winsockTestClient2.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\main.cpp
<<

CMakeFiles\winsockTestClient2.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/winsockTestClient2.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\winsockTestClient2.dir\main.cpp.s /c C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\main.cpp
<<

# Object files for target winsockTestClient2
winsockTestClient2_OBJECTS = \
"CMakeFiles\winsockTestClient2.dir\main.cpp.obj"

# External object files for target winsockTestClient2
winsockTestClient2_EXTERNAL_OBJECTS =

winsockTestClient2.exe: CMakeFiles\winsockTestClient2.dir\main.cpp.obj
winsockTestClient2.exe: CMakeFiles\winsockTestClient2.dir\build.make
winsockTestClient2.exe: CMakeFiles\winsockTestClient2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable winsockTestClient2.exe"
	"C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\winsockTestClient2.dir --manifests  -- C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\winsockTestClient2.dir\objects1.rsp @<<
 /out:winsockTestClient2.exe /implib:winsockTestClient2.lib /pdb:C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\cmake-build-debug\winsockTestClient2.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\winsockTestClient2.dir\build: winsockTestClient2.exe

.PHONY : CMakeFiles\winsockTestClient2.dir\build

CMakeFiles\winsockTestClient2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\winsockTestClient2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\winsockTestClient2.dir\clean

CMakeFiles\winsockTestClient2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2 C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2 C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\cmake-build-debug C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\cmake-build-debug C:\Users\pbusk\CLionProjects\PCSS\winsockTestClient2\cmake-build-debug\CMakeFiles\winsockTestClient2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\winsockTestClient2.dir\depend

