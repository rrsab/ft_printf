# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/salyce/CLionProjects/pr_printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/salyce/CLionProjects/pr_printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pr_printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pr_printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pr_printf.dir/flags.make

CMakeFiles/pr_printf.dir/main.c.o: CMakeFiles/pr_printf.dir/flags.make
CMakeFiles/pr_printf.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pr_printf.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pr_printf.dir/main.c.o   -c /Users/salyce/CLionProjects/pr_printf/main.c

CMakeFiles/pr_printf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pr_printf.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/salyce/CLionProjects/pr_printf/main.c > CMakeFiles/pr_printf.dir/main.c.i

CMakeFiles/pr_printf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pr_printf.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/salyce/CLionProjects/pr_printf/main.c -o CMakeFiles/pr_printf.dir/main.c.s

CMakeFiles/pr_printf.dir/ft_printf.c.o: CMakeFiles/pr_printf.dir/flags.make
CMakeFiles/pr_printf.dir/ft_printf.c.o: ../ft_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/pr_printf.dir/ft_printf.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pr_printf.dir/ft_printf.c.o   -c /Users/salyce/CLionProjects/pr_printf/ft_printf.c

CMakeFiles/pr_printf.dir/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pr_printf.dir/ft_printf.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/salyce/CLionProjects/pr_printf/ft_printf.c > CMakeFiles/pr_printf.dir/ft_printf.c.i

CMakeFiles/pr_printf.dir/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pr_printf.dir/ft_printf.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/salyce/CLionProjects/pr_printf/ft_printf.c -o CMakeFiles/pr_printf.dir/ft_printf.c.s

CMakeFiles/pr_printf.dir/ft_parse.c.o: CMakeFiles/pr_printf.dir/flags.make
CMakeFiles/pr_printf.dir/ft_parse.c.o: ../ft_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/pr_printf.dir/ft_parse.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pr_printf.dir/ft_parse.c.o   -c /Users/salyce/CLionProjects/pr_printf/ft_parse.c

CMakeFiles/pr_printf.dir/ft_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pr_printf.dir/ft_parse.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/salyce/CLionProjects/pr_printf/ft_parse.c > CMakeFiles/pr_printf.dir/ft_parse.c.i

CMakeFiles/pr_printf.dir/ft_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pr_printf.dir/ft_parse.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/salyce/CLionProjects/pr_printf/ft_parse.c -o CMakeFiles/pr_printf.dir/ft_parse.c.s

CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.o: CMakeFiles/pr_printf.dir/flags.make
CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.o: ../libft/ft_isdigit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.o   -c /Users/salyce/CLionProjects/pr_printf/libft/ft_isdigit.c

CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/salyce/CLionProjects/pr_printf/libft/ft_isdigit.c > CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.i

CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/salyce/CLionProjects/pr_printf/libft/ft_isdigit.c -o CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.s

CMakeFiles/pr_printf.dir/ft_print_parse.c.o: CMakeFiles/pr_printf.dir/flags.make
CMakeFiles/pr_printf.dir/ft_print_parse.c.o: ../ft_print_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/pr_printf.dir/ft_print_parse.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pr_printf.dir/ft_print_parse.c.o   -c /Users/salyce/CLionProjects/pr_printf/ft_print_parse.c

CMakeFiles/pr_printf.dir/ft_print_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pr_printf.dir/ft_print_parse.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/salyce/CLionProjects/pr_printf/ft_print_parse.c > CMakeFiles/pr_printf.dir/ft_print_parse.c.i

CMakeFiles/pr_printf.dir/ft_print_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pr_printf.dir/ft_print_parse.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/salyce/CLionProjects/pr_printf/ft_print_parse.c -o CMakeFiles/pr_printf.dir/ft_print_parse.c.s

CMakeFiles/pr_printf.dir/libft/ft_strlen.c.o: CMakeFiles/pr_printf.dir/flags.make
CMakeFiles/pr_printf.dir/libft/ft_strlen.c.o: ../libft/ft_strlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/pr_printf.dir/libft/ft_strlen.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pr_printf.dir/libft/ft_strlen.c.o   -c /Users/salyce/CLionProjects/pr_printf/libft/ft_strlen.c

CMakeFiles/pr_printf.dir/libft/ft_strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pr_printf.dir/libft/ft_strlen.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/salyce/CLionProjects/pr_printf/libft/ft_strlen.c > CMakeFiles/pr_printf.dir/libft/ft_strlen.c.i

CMakeFiles/pr_printf.dir/libft/ft_strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pr_printf.dir/libft/ft_strlen.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/salyce/CLionProjects/pr_printf/libft/ft_strlen.c -o CMakeFiles/pr_printf.dir/libft/ft_strlen.c.s

CMakeFiles/pr_printf.dir/ft_print_width.c.o: CMakeFiles/pr_printf.dir/flags.make
CMakeFiles/pr_printf.dir/ft_print_width.c.o: ../ft_print_width.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/pr_printf.dir/ft_print_width.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pr_printf.dir/ft_print_width.c.o   -c /Users/salyce/CLionProjects/pr_printf/ft_print_width.c

CMakeFiles/pr_printf.dir/ft_print_width.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pr_printf.dir/ft_print_width.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/salyce/CLionProjects/pr_printf/ft_print_width.c > CMakeFiles/pr_printf.dir/ft_print_width.c.i

CMakeFiles/pr_printf.dir/ft_print_width.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pr_printf.dir/ft_print_width.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/salyce/CLionProjects/pr_printf/ft_print_width.c -o CMakeFiles/pr_printf.dir/ft_print_width.c.s

CMakeFiles/pr_printf.dir/ft_printf_utils.c.o: CMakeFiles/pr_printf.dir/flags.make
CMakeFiles/pr_printf.dir/ft_printf_utils.c.o: ../ft_printf_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/pr_printf.dir/ft_printf_utils.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pr_printf.dir/ft_printf_utils.c.o   -c /Users/salyce/CLionProjects/pr_printf/ft_printf_utils.c

CMakeFiles/pr_printf.dir/ft_printf_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pr_printf.dir/ft_printf_utils.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/salyce/CLionProjects/pr_printf/ft_printf_utils.c > CMakeFiles/pr_printf.dir/ft_printf_utils.c.i

CMakeFiles/pr_printf.dir/ft_printf_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pr_printf.dir/ft_printf_utils.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/salyce/CLionProjects/pr_printf/ft_printf_utils.c -o CMakeFiles/pr_printf.dir/ft_printf_utils.c.s

CMakeFiles/pr_printf.dir/ft_print_string.c.o: CMakeFiles/pr_printf.dir/flags.make
CMakeFiles/pr_printf.dir/ft_print_string.c.o: ../ft_print_string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/pr_printf.dir/ft_print_string.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pr_printf.dir/ft_print_string.c.o   -c /Users/salyce/CLionProjects/pr_printf/ft_print_string.c

CMakeFiles/pr_printf.dir/ft_print_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pr_printf.dir/ft_print_string.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/salyce/CLionProjects/pr_printf/ft_print_string.c > CMakeFiles/pr_printf.dir/ft_print_string.c.i

CMakeFiles/pr_printf.dir/ft_print_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pr_printf.dir/ft_print_string.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/salyce/CLionProjects/pr_printf/ft_print_string.c -o CMakeFiles/pr_printf.dir/ft_print_string.c.s

# Object files for target pr_printf
pr_printf_OBJECTS = \
"CMakeFiles/pr_printf.dir/main.c.o" \
"CMakeFiles/pr_printf.dir/ft_printf.c.o" \
"CMakeFiles/pr_printf.dir/ft_parse.c.o" \
"CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.o" \
"CMakeFiles/pr_printf.dir/ft_print_parse.c.o" \
"CMakeFiles/pr_printf.dir/libft/ft_strlen.c.o" \
"CMakeFiles/pr_printf.dir/ft_print_width.c.o" \
"CMakeFiles/pr_printf.dir/ft_printf_utils.c.o" \
"CMakeFiles/pr_printf.dir/ft_print_string.c.o"

# External object files for target pr_printf
pr_printf_EXTERNAL_OBJECTS =

pr_printf: CMakeFiles/pr_printf.dir/main.c.o
pr_printf: CMakeFiles/pr_printf.dir/ft_printf.c.o
pr_printf: CMakeFiles/pr_printf.dir/ft_parse.c.o
pr_printf: CMakeFiles/pr_printf.dir/libft/ft_isdigit.c.o
pr_printf: CMakeFiles/pr_printf.dir/ft_print_parse.c.o
pr_printf: CMakeFiles/pr_printf.dir/libft/ft_strlen.c.o
pr_printf: CMakeFiles/pr_printf.dir/ft_print_width.c.o
pr_printf: CMakeFiles/pr_printf.dir/ft_printf_utils.c.o
pr_printf: CMakeFiles/pr_printf.dir/ft_print_string.c.o
pr_printf: CMakeFiles/pr_printf.dir/build.make
pr_printf: CMakeFiles/pr_printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable pr_printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pr_printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pr_printf.dir/build: pr_printf

.PHONY : CMakeFiles/pr_printf.dir/build

CMakeFiles/pr_printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pr_printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pr_printf.dir/clean

CMakeFiles/pr_printf.dir/depend:
	cd /Users/salyce/CLionProjects/pr_printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/salyce/CLionProjects/pr_printf /Users/salyce/CLionProjects/pr_printf /Users/salyce/CLionProjects/pr_printf/cmake-build-debug /Users/salyce/CLionProjects/pr_printf/cmake-build-debug /Users/salyce/CLionProjects/pr_printf/cmake-build-debug/CMakeFiles/pr_printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pr_printf.dir/depend

