# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/brieno/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/231.9011.31/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/brieno/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/231.9011.31/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/main.c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.c.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.c.dir/flags.make

CMakeFiles/main.c.dir/RadixSortSequencial.c.o: CMakeFiles/main.c.dir/flags.make
CMakeFiles/main.c.dir/RadixSortSequencial.c.o: /home/brieno/Faculdade/2022.2/PROGRAMAÇÃO\ CONCORRENTE/Programacao_Concorrente_RadixSort/RadixSortSequencial.c
CMakeFiles/main.c.dir/RadixSortSequencial.c.o: CMakeFiles/main.c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.c.dir/RadixSortSequencial.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.c.dir/RadixSortSequencial.c.o -MF CMakeFiles/main.c.dir/RadixSortSequencial.c.o.d -o CMakeFiles/main.c.dir/RadixSortSequencial.c.o -c "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/RadixSortSequencial.c"

CMakeFiles/main.c.dir/RadixSortSequencial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.c.dir/RadixSortSequencial.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/RadixSortSequencial.c" > CMakeFiles/main.c.dir/RadixSortSequencial.c.i

CMakeFiles/main.c.dir/RadixSortSequencial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.c.dir/RadixSortSequencial.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/RadixSortSequencial.c" -o CMakeFiles/main.c.dir/RadixSortSequencial.c.s

CMakeFiles/main.c.dir/RadixSortOpenMP.c.o: CMakeFiles/main.c.dir/flags.make
CMakeFiles/main.c.dir/RadixSortOpenMP.c.o: /home/brieno/Faculdade/2022.2/PROGRAMAÇÃO\ CONCORRENTE/Programacao_Concorrente_RadixSort/RadixSortOpenMP.c
CMakeFiles/main.c.dir/RadixSortOpenMP.c.o: CMakeFiles/main.c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.c.dir/RadixSortOpenMP.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.c.dir/RadixSortOpenMP.c.o -MF CMakeFiles/main.c.dir/RadixSortOpenMP.c.o.d -o CMakeFiles/main.c.dir/RadixSortOpenMP.c.o -c "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/RadixSortOpenMP.c"

CMakeFiles/main.c.dir/RadixSortOpenMP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.c.dir/RadixSortOpenMP.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/RadixSortOpenMP.c" > CMakeFiles/main.c.dir/RadixSortOpenMP.c.i

CMakeFiles/main.c.dir/RadixSortOpenMP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.c.dir/RadixSortOpenMP.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/RadixSortOpenMP.c" -o CMakeFiles/main.c.dir/RadixSortOpenMP.c.s

CMakeFiles/main.c.dir/teste.c.o: CMakeFiles/main.c.dir/flags.make
CMakeFiles/main.c.dir/teste.c.o: /home/brieno/Faculdade/2022.2/PROGRAMAÇÃO\ CONCORRENTE/Programacao_Concorrente_RadixSort/teste.c
CMakeFiles/main.c.dir/teste.c.o: CMakeFiles/main.c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.c.dir/teste.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.c.dir/teste.c.o -MF CMakeFiles/main.c.dir/teste.c.o.d -o CMakeFiles/main.c.dir/teste.c.o -c "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/teste.c"

CMakeFiles/main.c.dir/teste.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.c.dir/teste.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/teste.c" > CMakeFiles/main.c.dir/teste.c.i

CMakeFiles/main.c.dir/teste.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.c.dir/teste.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/teste.c" -o CMakeFiles/main.c.dir/teste.c.s

CMakeFiles/main.c.dir/RdxSortMPI.c.o: CMakeFiles/main.c.dir/flags.make
CMakeFiles/main.c.dir/RdxSortMPI.c.o: /home/brieno/Faculdade/2022.2/PROGRAMAÇÃO\ CONCORRENTE/Programacao_Concorrente_RadixSort/RdxSortMPI.c
CMakeFiles/main.c.dir/RdxSortMPI.c.o: CMakeFiles/main.c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/main.c.dir/RdxSortMPI.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.c.dir/RdxSortMPI.c.o -MF CMakeFiles/main.c.dir/RdxSortMPI.c.o.d -o CMakeFiles/main.c.dir/RdxSortMPI.c.o -c "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/RdxSortMPI.c"

CMakeFiles/main.c.dir/RdxSortMPI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.c.dir/RdxSortMPI.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/RdxSortMPI.c" > CMakeFiles/main.c.dir/RdxSortMPI.c.i

CMakeFiles/main.c.dir/RdxSortMPI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.c.dir/RdxSortMPI.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/RdxSortMPI.c" -o CMakeFiles/main.c.dir/RdxSortMPI.c.s

# Object files for target main.c
main_c_OBJECTS = \
"CMakeFiles/main.c.dir/RadixSortSequencial.c.o" \
"CMakeFiles/main.c.dir/RadixSortOpenMP.c.o" \
"CMakeFiles/main.c.dir/teste.c.o" \
"CMakeFiles/main.c.dir/RdxSortMPI.c.o"

# External object files for target main.c
main_c_EXTERNAL_OBJECTS =

libmain.c.a: CMakeFiles/main.c.dir/RadixSortSequencial.c.o
libmain.c.a: CMakeFiles/main.c.dir/RadixSortOpenMP.c.o
libmain.c.a: CMakeFiles/main.c.dir/teste.c.o
libmain.c.a: CMakeFiles/main.c.dir/RdxSortMPI.c.o
libmain.c.a: CMakeFiles/main.c.dir/build.make
libmain.c.a: CMakeFiles/main.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libmain.c.a"
	$(CMAKE_COMMAND) -P CMakeFiles/main.c.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.c.dir/build: libmain.c.a
.PHONY : CMakeFiles/main.c.dir/build

CMakeFiles/main.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.c.dir/clean

CMakeFiles/main.c.dir/depend:
	cd "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort" "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort" "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug" "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug" "/home/brieno/Faculdade/2022.2/PROGRAMAÇÃO CONCORRENTE/Programacao_Concorrente_RadixSort/cmake-build-debug/CMakeFiles/main.c.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/main.c.dir/depend

