# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = P:\CMake\bin\cmake.exe

# The command to remove a file.
RM = P:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild

# Utility rule file for curl-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/curl-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/curl-populate.dir/progress.make

CMakeFiles/curl-populate: CMakeFiles/curl-populate-complete

CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-install
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-download
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-update
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-build
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-install
CMakeFiles/curl-populate-complete: curl-populate-prefix/src/curl-populate-stamp/curl-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'curl-populate'"
	P:\CMake\bin\cmake.exe -E make_directory C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/CMakeFiles
	P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/CMakeFiles/curl-populate-complete
	P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-done

curl-populate-prefix/src/curl-populate-stamp/curl-populate-build: curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'curl-populate'"
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-build && P:\CMake\bin\cmake.exe -E echo_append
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-build && P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-build

curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure: curl-populate-prefix/tmp/curl-populate-cfgcmd.txt
curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure: curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'curl-populate'"
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-build && P:\CMake\bin\cmake.exe -E echo_append
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-build && P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure

curl-populate-prefix/src/curl-populate-stamp/curl-populate-download: curl-populate-prefix/src/curl-populate-stamp/download-curl-populate.cmake
curl-populate-prefix/src/curl-populate-stamp/curl-populate-download: curl-populate-prefix/src/curl-populate-stamp/curl-populate-urlinfo.txt
curl-populate-prefix/src/curl-populate-stamp/curl-populate-download: curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'curl-populate'"
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps && P:\CMake\bin\cmake.exe -P C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/download-curl-populate.cmake
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps && P:\CMake\bin\cmake.exe -P C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/verify-curl-populate.cmake
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps && P:\CMake\bin\cmake.exe -P C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/extract-curl-populate.cmake
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps && P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-download

curl-populate-prefix/src/curl-populate-stamp/curl-populate-install: curl-populate-prefix/src/curl-populate-stamp/curl-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'curl-populate'"
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-build && P:\CMake\bin\cmake.exe -E echo_append
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-build && P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-install

curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'curl-populate'"
	P:\CMake\bin\cmake.exe -Dcfgdir= -P C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/tmp/curl-populate-mkdirs.cmake
	P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir

curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch: curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch-info.txt
curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch: curl-populate-prefix/src/curl-populate-stamp/curl-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'curl-populate'"
	P:\CMake\bin\cmake.exe -E echo_append
	P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch

curl-populate-prefix/src/curl-populate-stamp/curl-populate-test: curl-populate-prefix/src/curl-populate-stamp/curl-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'curl-populate'"
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-build && P:\CMake\bin\cmake.exe -E echo_append
	cd /d C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-build && P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-test

curl-populate-prefix/src/curl-populate-stamp/curl-populate-update: curl-populate-prefix/src/curl-populate-stamp/curl-populate-update-info.txt
curl-populate-prefix/src/curl-populate-stamp/curl-populate-update: curl-populate-prefix/src/curl-populate-stamp/curl-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No update step for 'curl-populate'"
	P:\CMake\bin\cmake.exe -E echo_append
	P:\CMake\bin\cmake.exe -E touch C:/Users/yodji/source/repos/Lesson_Skillbox/Lesson_30_HTTP_zaprosi_po_seti/30_Homework_1/build/_deps/curl-subbuild/curl-populate-prefix/src/curl-populate-stamp/curl-populate-update

curl-populate: CMakeFiles/curl-populate
curl-populate: CMakeFiles/curl-populate-complete
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-build
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-configure
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-download
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-install
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-mkdir
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-patch
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-test
curl-populate: curl-populate-prefix/src/curl-populate-stamp/curl-populate-update
curl-populate: CMakeFiles/curl-populate.dir/build.make
.PHONY : curl-populate

# Rule to build all files generated by this target.
CMakeFiles/curl-populate.dir/build: curl-populate
.PHONY : CMakeFiles/curl-populate.dir/build

CMakeFiles/curl-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\curl-populate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/curl-populate.dir/clean

CMakeFiles/curl-populate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild C:\Users\yodji\source\repos\Lesson_Skillbox\Lesson_30_HTTP_zaprosi_po_seti\30_Homework_1\build\_deps\curl-subbuild\CMakeFiles\curl-populate.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/curl-populate.dir/depend

