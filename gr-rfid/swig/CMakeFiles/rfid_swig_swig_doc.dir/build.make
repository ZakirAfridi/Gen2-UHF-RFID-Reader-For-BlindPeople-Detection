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

# Utility rule file for rfid_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/rfid_swig_swig_doc.dir/progress.make

swig/CMakeFiles/rfid_swig_swig_doc: swig/rfid_swig_doc.i


swig/rfid_swig_doc.i: swig/rfid_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for rfid_swig_doc"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/docs/doxygen && /usr/bin/python2 -B /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/docs/doxygen/swig_doc.py /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_doc_swig_docs/xml /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_doc.i

swig/rfid_swig_doc_swig_docs/xml/index.xml: swig/_rfid_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for rfid_swig_doc docs"
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && ./_rfid_swig_doc_tag
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && /usr/bin/doxygen /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/rfid_swig_doc_swig_docs/Doxyfile

rfid_swig_swig_doc: swig/CMakeFiles/rfid_swig_swig_doc
rfid_swig_swig_doc: swig/rfid_swig_doc.i
rfid_swig_swig_doc: swig/rfid_swig_doc_swig_docs/xml/index.xml
rfid_swig_swig_doc: swig/CMakeFiles/rfid_swig_swig_doc.dir/build.make

.PHONY : rfid_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/rfid_swig_swig_doc.dir/build: rfid_swig_swig_doc

.PHONY : swig/CMakeFiles/rfid_swig_swig_doc.dir/build

swig/CMakeFiles/rfid_swig_swig_doc.dir/clean:
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig && $(CMAKE_COMMAND) -P CMakeFiles/rfid_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/rfid_swig_swig_doc.dir/clean

swig/CMakeFiles/rfid_swig_swig_doc.dir/depend:
	cd /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig /home/zakiruogvm/Downloads/Gen2-UHF-RFID-Reader-master/gr-rfid/swig/CMakeFiles/rfid_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/rfid_swig_swig_doc.dir/depend
