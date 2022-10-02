# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sharkigamers/delivery/Semester_5/B-YEP-500-PAR-5-1-zia-emmanuel.blineau

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sharkigamers/delivery/Semester_5/B-YEP-500-PAR-5-1-zia-emmanuel.blineau

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sharkigamers/delivery/Semester_5/B-YEP-500-PAR-5-1-zia-emmanuel.blineau/CMakeFiles /home/sharkigamers/delivery/Semester_5/B-YEP-500-PAR-5-1-zia-emmanuel.blineau/CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sharkigamers/delivery/Semester_5/B-YEP-500-PAR-5-1-zia-emmanuel.blineau/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named zia

# Build rule for target.
zia: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 zia
.PHONY : zia

# fast build rule for target.
zia/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/build
.PHONY : zia/fast

src/common/Configuration.o: src/common/Configuration.cpp.o

.PHONY : src/common/Configuration.o

# target to build an object file
src/common/Configuration.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/common/Configuration.cpp.o
.PHONY : src/common/Configuration.cpp.o

src/common/Configuration.i: src/common/Configuration.cpp.i

.PHONY : src/common/Configuration.i

# target to preprocess a source file
src/common/Configuration.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/common/Configuration.cpp.i
.PHONY : src/common/Configuration.cpp.i

src/common/Configuration.s: src/common/Configuration.cpp.s

.PHONY : src/common/Configuration.s

# target to generate assembly for a file
src/common/Configuration.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/common/Configuration.cpp.s
.PHONY : src/common/Configuration.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/server/Network/src/TcpConnection.o: src/server/Network/src/TcpConnection.cpp.o

.PHONY : src/server/Network/src/TcpConnection.o

# target to build an object file
src/server/Network/src/TcpConnection.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/server/Network/src/TcpConnection.cpp.o
.PHONY : src/server/Network/src/TcpConnection.cpp.o

src/server/Network/src/TcpConnection.i: src/server/Network/src/TcpConnection.cpp.i

.PHONY : src/server/Network/src/TcpConnection.i

# target to preprocess a source file
src/server/Network/src/TcpConnection.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/server/Network/src/TcpConnection.cpp.i
.PHONY : src/server/Network/src/TcpConnection.cpp.i

src/server/Network/src/TcpConnection.s: src/server/Network/src/TcpConnection.cpp.s

.PHONY : src/server/Network/src/TcpConnection.s

# target to generate assembly for a file
src/server/Network/src/TcpConnection.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/server/Network/src/TcpConnection.cpp.s
.PHONY : src/server/Network/src/TcpConnection.cpp.s

src/server/ZiaCore.o: src/server/ZiaCore.cpp.o

.PHONY : src/server/ZiaCore.o

# target to build an object file
src/server/ZiaCore.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/server/ZiaCore.cpp.o
.PHONY : src/server/ZiaCore.cpp.o

src/server/ZiaCore.i: src/server/ZiaCore.cpp.i

.PHONY : src/server/ZiaCore.i

# target to preprocess a source file
src/server/ZiaCore.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/server/ZiaCore.cpp.i
.PHONY : src/server/ZiaCore.cpp.i

src/server/ZiaCore.s: src/server/ZiaCore.cpp.s

.PHONY : src/server/ZiaCore.s

# target to generate assembly for a file
src/server/ZiaCore.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/zia.dir/build.make CMakeFiles/zia.dir/src/server/ZiaCore.cpp.s
.PHONY : src/server/ZiaCore.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... zia"
	@echo "... src/common/Configuration.o"
	@echo "... src/common/Configuration.i"
	@echo "... src/common/Configuration.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/server/Network/src/TcpConnection.o"
	@echo "... src/server/Network/src/TcpConnection.i"
	@echo "... src/server/Network/src/TcpConnection.s"
	@echo "... src/server/ZiaCore.o"
	@echo "... src/server/ZiaCore.i"
	@echo "... src/server/ZiaCore.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

