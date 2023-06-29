# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Tritonn\git\Tnn-miner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Tritonn\git\Tnn-miner

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	C:\mingw64\bin\cmake.exe -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	C:\mingw64\bin\cmake.exe --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\Tritonn\git\Tnn-miner\CMakeFiles C:\Users\Tritonn\git\Tnn-miner\\CMakeFiles\progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\Tritonn\git\Tnn-miner\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Tnn-miner

# Build rule for target.
Tnn-miner: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 Tnn-miner
.PHONY : Tnn-miner

# fast build rule for target.
Tnn-miner/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/build
.PHONY : Tnn-miner/fast

src/astrobwtv3/MemoryPool.obj: src/astrobwtv3/MemoryPool.cpp.obj
.PHONY : src/astrobwtv3/MemoryPool.obj

# target to build an object file
src/astrobwtv3/MemoryPool.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/astrobwtv3/MemoryPool.cpp.obj
.PHONY : src/astrobwtv3/MemoryPool.cpp.obj

src/astrobwtv3/MemoryPool.i: src/astrobwtv3/MemoryPool.cpp.i
.PHONY : src/astrobwtv3/MemoryPool.i

# target to preprocess a source file
src/astrobwtv3/MemoryPool.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/astrobwtv3/MemoryPool.cpp.i
.PHONY : src/astrobwtv3/MemoryPool.cpp.i

src/astrobwtv3/MemoryPool.s: src/astrobwtv3/MemoryPool.cpp.s
.PHONY : src/astrobwtv3/MemoryPool.s

# target to generate assembly for a file
src/astrobwtv3/MemoryPool.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/astrobwtv3/MemoryPool.cpp.s
.PHONY : src/astrobwtv3/MemoryPool.cpp.s

src/astrobwtv3/astrobwtv3.obj: src/astrobwtv3/astrobwtv3.cpp.obj
.PHONY : src/astrobwtv3/astrobwtv3.obj

# target to build an object file
src/astrobwtv3/astrobwtv3.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/astrobwtv3/astrobwtv3.cpp.obj
.PHONY : src/astrobwtv3/astrobwtv3.cpp.obj

src/astrobwtv3/astrobwtv3.i: src/astrobwtv3/astrobwtv3.cpp.i
.PHONY : src/astrobwtv3/astrobwtv3.i

# target to preprocess a source file
src/astrobwtv3/astrobwtv3.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/astrobwtv3/astrobwtv3.cpp.i
.PHONY : src/astrobwtv3/astrobwtv3.cpp.i

src/astrobwtv3/astrobwtv3.s: src/astrobwtv3/astrobwtv3.cpp.s
.PHONY : src/astrobwtv3/astrobwtv3.s

# target to generate assembly for a file
src/astrobwtv3/astrobwtv3.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/astrobwtv3/astrobwtv3.cpp.s
.PHONY : src/astrobwtv3/astrobwtv3.cpp.s

src/easywsclient.obj: src/easywsclient.cpp.obj
.PHONY : src/easywsclient.obj

# target to build an object file
src/easywsclient.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/easywsclient.cpp.obj
.PHONY : src/easywsclient.cpp.obj

src/easywsclient.i: src/easywsclient.cpp.i
.PHONY : src/easywsclient.i

# target to preprocess a source file
src/easywsclient.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/easywsclient.cpp.i
.PHONY : src/easywsclient.cpp.i

src/easywsclient.s: src/easywsclient.cpp.s
.PHONY : src/easywsclient.s

# target to generate assembly for a file
src/easywsclient.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/easywsclient.cpp.s
.PHONY : src/easywsclient.cpp.s

src/libsais.obj: src/libsais.c.obj
.PHONY : src/libsais.obj

# target to build an object file
src/libsais.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/libsais.c.obj
.PHONY : src/libsais.c.obj

src/libsais.i: src/libsais.c.i
.PHONY : src/libsais.i

# target to preprocess a source file
src/libsais.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/libsais.c.i
.PHONY : src/libsais.c.i

src/libsais.s: src/libsais.c.s
.PHONY : src/libsais.s

# target to generate assembly for a file
src/libsais.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/libsais.c.s
.PHONY : src/libsais.c.s

src/libsais16.obj: src/libsais16.c.obj
.PHONY : src/libsais16.obj

# target to build an object file
src/libsais16.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/libsais16.c.obj
.PHONY : src/libsais16.c.obj

src/libsais16.i: src/libsais16.c.i
.PHONY : src/libsais16.i

# target to preprocess a source file
src/libsais16.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/libsais16.c.i
.PHONY : src/libsais16.c.i

src/libsais16.s: src/libsais16.c.s
.PHONY : src/libsais16.s

# target to generate assembly for a file
src/libsais16.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/libsais16.c.s
.PHONY : src/libsais16.c.s

src/libsais64.obj: src/libsais64.c.obj
.PHONY : src/libsais64.obj

# target to build an object file
src/libsais64.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/libsais64.c.obj
.PHONY : src/libsais64.c.obj

src/libsais64.i: src/libsais64.c.i
.PHONY : src/libsais64.i

# target to preprocess a source file
src/libsais64.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/libsais64.c.i
.PHONY : src/libsais64.c.i

src/libsais64.s: src/libsais64.c.s
.PHONY : src/libsais64.s

# target to generate assembly for a file
src/libsais64.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/libsais64.c.s
.PHONY : src/libsais64.c.s

src/miner/miner.obj: src/miner/miner.cpp.obj
.PHONY : src/miner/miner.obj

# target to build an object file
src/miner/miner.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/miner/miner.cpp.obj
.PHONY : src/miner/miner.cpp.obj

src/miner/miner.i: src/miner/miner.cpp.i
.PHONY : src/miner/miner.i

# target to preprocess a source file
src/miner/miner.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/miner/miner.cpp.i
.PHONY : src/miner/miner.cpp.i

src/miner/miner.s: src/miner/miner.cpp.s
.PHONY : src/miner/miner.s

# target to generate assembly for a file
src/miner/miner.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Tnn-miner.dir\build.make CMakeFiles/Tnn-miner.dir/src/miner/miner.cpp.s
.PHONY : src/miner/miner.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... Tnn-miner
	@echo ... src/astrobwtv3/MemoryPool.obj
	@echo ... src/astrobwtv3/MemoryPool.i
	@echo ... src/astrobwtv3/MemoryPool.s
	@echo ... src/astrobwtv3/astrobwtv3.obj
	@echo ... src/astrobwtv3/astrobwtv3.i
	@echo ... src/astrobwtv3/astrobwtv3.s
	@echo ... src/easywsclient.obj
	@echo ... src/easywsclient.i
	@echo ... src/easywsclient.s
	@echo ... src/libsais.obj
	@echo ... src/libsais.i
	@echo ... src/libsais.s
	@echo ... src/libsais16.obj
	@echo ... src/libsais16.i
	@echo ... src/libsais16.s
	@echo ... src/libsais64.obj
	@echo ... src/libsais64.i
	@echo ... src/libsais64.s
	@echo ... src/miner/miner.obj
	@echo ... src/miner/miner.i
	@echo ... src/miner/miner.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system
