# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yaroslav4work/CLionProjects/CppWebAPI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yaroslav4work/CLionProjects/CppWebAPI/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CppWebAPI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CppWebAPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppWebAPI.dir/flags.make

CMakeFiles/CppWebAPI.dir/main.cpp.o: CMakeFiles/CppWebAPI.dir/flags.make
CMakeFiles/CppWebAPI.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaroslav4work/CLionProjects/CppWebAPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppWebAPI.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppWebAPI.dir/main.cpp.o -c /home/yaroslav4work/CLionProjects/CppWebAPI/main.cpp

CMakeFiles/CppWebAPI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppWebAPI.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yaroslav4work/CLionProjects/CppWebAPI/main.cpp > CMakeFiles/CppWebAPI.dir/main.cpp.i

CMakeFiles/CppWebAPI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppWebAPI.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yaroslav4work/CLionProjects/CppWebAPI/main.cpp -o CMakeFiles/CppWebAPI.dir/main.cpp.s

CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.o: CMakeFiles/CppWebAPI.dir/flags.make
CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.o: ../HttpServer/HttpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaroslav4work/CLionProjects/CppWebAPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.o -c /home/yaroslav4work/CLionProjects/CppWebAPI/HttpServer/HttpServer.cpp

CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yaroslav4work/CLionProjects/CppWebAPI/HttpServer/HttpServer.cpp > CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.i

CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yaroslav4work/CLionProjects/CppWebAPI/HttpServer/HttpServer.cpp -o CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.s

CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.o: CMakeFiles/CppWebAPI.dir/flags.make
CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.o: ../HttpServer/HttpResponse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaroslav4work/CLionProjects/CppWebAPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.o -c /home/yaroslav4work/CLionProjects/CppWebAPI/HttpServer/HttpResponse.cpp

CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yaroslav4work/CLionProjects/CppWebAPI/HttpServer/HttpResponse.cpp > CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.i

CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yaroslav4work/CLionProjects/CppWebAPI/HttpServer/HttpResponse.cpp -o CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.s

# Object files for target CppWebAPI
CppWebAPI_OBJECTS = \
"CMakeFiles/CppWebAPI.dir/main.cpp.o" \
"CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.o" \
"CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.o"

# External object files for target CppWebAPI
CppWebAPI_EXTERNAL_OBJECTS =

bin/CppWebAPI: CMakeFiles/CppWebAPI.dir/main.cpp.o
bin/CppWebAPI: CMakeFiles/CppWebAPI.dir/HttpServer/HttpServer.cpp.o
bin/CppWebAPI: CMakeFiles/CppWebAPI.dir/HttpServer/HttpResponse.cpp.o
bin/CppWebAPI: CMakeFiles/CppWebAPI.dir/build.make
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_contract.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_coroutine.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_fiber_numa.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_fiber.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_context.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_graph.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_iostreams.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_log_setup.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_log.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_locale.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_math_c99.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_math_c99f.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_math_c99l.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_math_tr1.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_math_tr1f.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_math_tr1l.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_nowide.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_program_options.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_random.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_regex.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_stacktrace_addr2line.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_stacktrace_backtrace.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_stacktrace_basic.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_stacktrace_noop.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_timer.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_type_erasure.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_thread.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_atomic.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_chrono.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_container.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_date_time.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_unit_test_framework.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_prg_exec_monitor.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_test_exec_monitor.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_exception.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_wave.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_filesystem.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_system.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_wserialization.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/boost/1.73.0/_/_/package/d9d3e501899335bccbe5205508f9a4801424ce7d/lib/libboost_serialization.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/zlib/1.2.11/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib/libz.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/bzip2/1.0.8/_/_/package/da606cf731e334010b0bf6e85a2a6f891b9f36b0/lib/libbz2.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/libiconv/1.16/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib/libiconv.a
bin/CppWebAPI: /home/yaroslav4work/.conan/data/libiconv/1.16/_/_/package/6af9cc7cb931c5ad942174fd7838eb655717c709/lib/libcharset.a
bin/CppWebAPI: CMakeFiles/CppWebAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yaroslav4work/CLionProjects/CppWebAPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/CppWebAPI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CppWebAPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppWebAPI.dir/build: bin/CppWebAPI

.PHONY : CMakeFiles/CppWebAPI.dir/build

CMakeFiles/CppWebAPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CppWebAPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CppWebAPI.dir/clean

CMakeFiles/CppWebAPI.dir/depend:
	cd /home/yaroslav4work/CLionProjects/CppWebAPI/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaroslav4work/CLionProjects/CppWebAPI /home/yaroslav4work/CLionProjects/CppWebAPI /home/yaroslav4work/CLionProjects/CppWebAPI/cmake-build-debug /home/yaroslav4work/CLionProjects/CppWebAPI/cmake-build-debug /home/yaroslav4work/CLionProjects/CppWebAPI/cmake-build-debug/CMakeFiles/CppWebAPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppWebAPI.dir/depend
