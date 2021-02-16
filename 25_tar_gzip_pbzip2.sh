# !/bin/bash
# Packaging with TAR, GZIP and PBZIP2 

echo "Packaging scripts"

# -c : create
# -v: show the files were packed
# -f: file
tar -cvf shellCourse.tar *.sh

# When gzip is used to pack the source file is deleted
gzip shellCourse.tar

echo "Packaging a file with ration 9"
gzip -9 9_options.sh

echo "Packing file with pbzip2"

tar -cvf shellCourse2.tar *.sh
pbzip2 -f shellCourse2.tar

echo "Packeging directory with tar and pbzip2"
tar -cf *.sh > shellCourseDos.tar.bz2

