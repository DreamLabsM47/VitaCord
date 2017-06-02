# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jonnydepp/programming/vita/vitacord2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jonnydepp/programming/vita/vitacord2/build

# Utility rule file for vita_cord.self.

# Include the progress variables for this target.
include CMakeFiles/vita_cord.self.dir/progress.make

CMakeFiles/vita_cord.self: vita_cord.elf.velf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jonnydepp/programming/vita/vitacord2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating SELF vita_cord.self"
	/usr/local/vitasdk/bin/vita-make-fself -c -s vita_cord.elf.velf vita_cord.self

vita_cord.elf.velf: vita_cord.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jonnydepp/programming/vita/vitacord2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Converting to Sony ELF vita_cord.elf.velf"
	/usr/local/vitasdk/bin/vita-elf-create vita_cord.elf vita_cord.elf.velf

vita_cord.self: CMakeFiles/vita_cord.self
vita_cord.self: vita_cord.elf.velf
vita_cord.self: CMakeFiles/vita_cord.self.dir/build.make

.PHONY : vita_cord.self

# Rule to build all files generated by this target.
CMakeFiles/vita_cord.self.dir/build: vita_cord.self

.PHONY : CMakeFiles/vita_cord.self.dir/build

CMakeFiles/vita_cord.self.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vita_cord.self.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vita_cord.self.dir/clean

CMakeFiles/vita_cord.self.dir/depend:
	cd /home/jonnydepp/programming/vita/vitacord2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonnydepp/programming/vita/vitacord2 /home/jonnydepp/programming/vita/vitacord2 /home/jonnydepp/programming/vita/vitacord2/build /home/jonnydepp/programming/vita/vitacord2/build /home/jonnydepp/programming/vita/vitacord2/build/CMakeFiles/vita_cord.self.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vita_cord.self.dir/depend
