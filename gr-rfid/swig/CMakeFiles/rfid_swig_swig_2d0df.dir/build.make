# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid

# Include any dependencies generated for this target.
include swig/CMakeFiles/rfid_swig_swig_2d0df.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/rfid_swig_swig_2d0df.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/rfid_swig_swig_2d0df.dir/flags.make

swig/rfid_swig_swig_2d0df.cpp: swig/rfid_swig.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/tagged_stream_block.i
swig/rfid_swig_swig_2d0df.cpp: swig/rfid_swig.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gnuradio.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/realtime.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/block.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/block_detail.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/constants.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/sync_block.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_shared_ptr.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/block_gateway.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/sync_interpolator.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_types.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/basic_block.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_ctrlport.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/io_signature.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/top_block.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_extras.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/message.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/tags.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/msg_handler.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/runtime_swig.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/msg_queue.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/buffer.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_swig_block_magic.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/hier_block2.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/runtime_swig_doc.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/feval.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/sync_decimator.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_logger.i
swig/rfid_swig_swig_2d0df.cpp: swig/rfid_swig_doc.i
swig/rfid_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/prefs.i
swig/rfid_swig_swig_2d0df.cpp: swig/rfid_swig.tag
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && /usr/bin/cmake -E copy /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_swig_2d0df.cpp.in /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_swig_2d0df.cpp

swig/rfid_swig_doc.i: swig/rfid_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for rfid_swig_doc"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/docs/doxygen && /usr/bin/python2 -B /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/docs/doxygen/swig_doc.py /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_doc_swig_docs/xml /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_doc.i

swig/rfid_swig.tag: swig/_rfid_swig_swig_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating rfid_swig.tag"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && ./_rfid_swig_swig_tag
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && /usr/bin/cmake -E touch /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig.tag

swig/rfid_swig_doc_swig_docs/xml/index.xml: swig/_rfid_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating doxygen xml for rfid_swig_doc docs"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && ./_rfid_swig_doc_tag
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && /usr/bin/doxygen /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_doc_swig_docs/Doxyfile

swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o: swig/CMakeFiles/rfid_swig_swig_2d0df.dir/flags.make
swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o: swig/rfid_swig_swig_2d0df.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o -c /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_swig_2d0df.cpp

swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.i"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_swig_2d0df.cpp > CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.i

swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.s"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_swig_2d0df.cpp -o CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.s

swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o.requires:

.PHONY : swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o.requires

swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o.provides: swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o.requires
	$(MAKE) -f swig/CMakeFiles/rfid_swig_swig_2d0df.dir/build.make swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o.provides.build
.PHONY : swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o.provides

swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o.provides.build: swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o


# Object files for target rfid_swig_swig_2d0df
rfid_swig_swig_2d0df_OBJECTS = \
"CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o"

# External object files for target rfid_swig_swig_2d0df
rfid_swig_swig_2d0df_EXTERNAL_OBJECTS =

swig/rfid_swig_swig_2d0df: swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o
swig/rfid_swig_swig_2d0df: swig/CMakeFiles/rfid_swig_swig_2d0df.dir/build.make
swig/rfid_swig_swig_2d0df: swig/CMakeFiles/rfid_swig_swig_2d0df.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable rfid_swig_swig_2d0df"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rfid_swig_swig_2d0df.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && /usr/bin/cmake -E make_directory /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && /usr/bin/swig3.0 -python -fvirtual -modern -keyword -w511 -w314 -module rfid_swig -outdir /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig -c++ -I/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/lib -I/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/include -I/usr/include -I/usr/local/include -I/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig -I/usr/local/include/gnuradio/swig -I/usr/include/python2.7 -o /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swigPYTHON_wrap.cxx /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig.i

# Rule to build all files generated by this target.
swig/CMakeFiles/rfid_swig_swig_2d0df.dir/build: swig/rfid_swig_swig_2d0df

.PHONY : swig/CMakeFiles/rfid_swig_swig_2d0df.dir/build

swig/CMakeFiles/rfid_swig_swig_2d0df.dir/requires: swig/CMakeFiles/rfid_swig_swig_2d0df.dir/rfid_swig_swig_2d0df.cpp.o.requires

.PHONY : swig/CMakeFiles/rfid_swig_swig_2d0df.dir/requires

swig/CMakeFiles/rfid_swig_swig_2d0df.dir/clean:
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && $(CMAKE_COMMAND) -P CMakeFiles/rfid_swig_swig_2d0df.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/rfid_swig_swig_2d0df.dir/clean

swig/CMakeFiles/rfid_swig_swig_2d0df.dir/depend: swig/rfid_swig_swig_2d0df.cpp
swig/CMakeFiles/rfid_swig_swig_2d0df.dir/depend: swig/rfid_swig_doc.i
swig/CMakeFiles/rfid_swig_swig_2d0df.dir/depend: swig/rfid_swig.tag
swig/CMakeFiles/rfid_swig_swig_2d0df.dir/depend: swig/rfid_swig_doc_swig_docs/xml/index.xml
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/CMakeFiles/rfid_swig_swig_2d0df.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/rfid_swig_swig_2d0df.dir/depend

