# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Giovanni/Documents/IFB/PC1_IFB/Toy-Assembly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Giovanni/Documents/IFB/PC1_IFB/Toy-Assembly

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/Giovanni/Documents/IFB/PC1_IFB/Toy-Assembly/CMakeFiles /home/Giovanni/Documents/IFB/PC1_IFB/Toy-Assembly//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/Giovanni/Documents/IFB/PC1_IFB/Toy-Assembly/CMakeFiles 0
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
# Target rules for targets named Toy_Assembly

# Build rule for target.
Toy_Assembly: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Toy_Assembly
.PHONY : Toy_Assembly

# fast build rule for target.
Toy_Assembly/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/build
.PHONY : Toy_Assembly/fast

src/control_op.o: src/control_op.c.o
.PHONY : src/control_op.o

# target to build an object file
src/control_op.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/control_op.c.o
.PHONY : src/control_op.c.o

src/control_op.i: src/control_op.c.i
.PHONY : src/control_op.i

# target to preprocess a source file
src/control_op.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/control_op.c.i
.PHONY : src/control_op.c.i

src/control_op.s: src/control_op.c.s
.PHONY : src/control_op.s

# target to generate assembly for a file
src/control_op.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/control_op.c.s
.PHONY : src/control_op.c.s

src/input.o: src/input.c.o
.PHONY : src/input.o

# target to build an object file
src/input.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/input.c.o
.PHONY : src/input.c.o

src/input.i: src/input.c.i
.PHONY : src/input.i

# target to preprocess a source file
src/input.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/input.c.i
.PHONY : src/input.c.i

src/input.s: src/input.c.s
.PHONY : src/input.s

# target to generate assembly for a file
src/input.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/input.c.s
.PHONY : src/input.c.s

src/logic_op.o: src/logic_op.c.o
.PHONY : src/logic_op.o

# target to build an object file
src/logic_op.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/logic_op.c.o
.PHONY : src/logic_op.c.o

src/logic_op.i: src/logic_op.c.i
.PHONY : src/logic_op.i

# target to preprocess a source file
src/logic_op.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/logic_op.c.i
.PHONY : src/logic_op.c.i

src/logic_op.s: src/logic_op.c.s
.PHONY : src/logic_op.s

# target to generate assembly for a file
src/logic_op.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/logic_op.c.s
.PHONY : src/logic_op.c.s

src/main.o: src/main.c.o
.PHONY : src/main.o

# target to build an object file
src/main.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/main.c.o
.PHONY : src/main.c.o

src/main.i: src/main.c.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/main.c.i
.PHONY : src/main.c.i

src/main.s: src/main.c.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/main.c.s
.PHONY : src/main.c.s

src/math_op.o: src/math_op.c.o
.PHONY : src/math_op.o

# target to build an object file
src/math_op.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/math_op.c.o
.PHONY : src/math_op.c.o

src/math_op.i: src/math_op.c.i
.PHONY : src/math_op.i

# target to preprocess a source file
src/math_op.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/math_op.c.i
.PHONY : src/math_op.c.i

src/math_op.s: src/math_op.c.s
.PHONY : src/math_op.s

# target to generate assembly for a file
src/math_op.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/math_op.c.s
.PHONY : src/math_op.c.s

src/mem_op.o: src/mem_op.c.o
.PHONY : src/mem_op.o

# target to build an object file
src/mem_op.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/mem_op.c.o
.PHONY : src/mem_op.c.o

src/mem_op.i: src/mem_op.c.i
.PHONY : src/mem_op.i

# target to preprocess a source file
src/mem_op.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/mem_op.c.i
.PHONY : src/mem_op.c.i

src/mem_op.s: src/mem_op.c.s
.PHONY : src/mem_op.s

# target to generate assembly for a file
src/mem_op.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/mem_op.c.s
.PHONY : src/mem_op.c.s

src/output.o: src/output.c.o
.PHONY : src/output.o

# target to build an object file
src/output.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/output.c.o
.PHONY : src/output.c.o

src/output.i: src/output.c.i
.PHONY : src/output.i

# target to preprocess a source file
src/output.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/output.c.i
.PHONY : src/output.c.i

src/output.s: src/output.c.s
.PHONY : src/output.s

# target to generate assembly for a file
src/output.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Toy_Assembly.dir/build.make CMakeFiles/Toy_Assembly.dir/src/output.c.s
.PHONY : src/output.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Toy_Assembly"
	@echo "... src/control_op.o"
	@echo "... src/control_op.i"
	@echo "... src/control_op.s"
	@echo "... src/input.o"
	@echo "... src/input.i"
	@echo "... src/input.s"
	@echo "... src/logic_op.o"
	@echo "... src/logic_op.i"
	@echo "... src/logic_op.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/math_op.o"
	@echo "... src/math_op.i"
	@echo "... src/math_op.s"
	@echo "... src/mem_op.o"
	@echo "... src/mem_op.i"
	@echo "... src/mem_op.s"
	@echo "... src/output.o"
	@echo "... src/output.i"
	@echo "... src/output.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

