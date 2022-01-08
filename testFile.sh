#!/bin/bash

echo -e "Enter your file name: \c"
read filename

if [ -e $filename ]
then
 echo "$filename file exists"
else
 echo "$filename file not found"
fi

# -d filename -> return true if directory exists
# -e filename -> return true if file exists
# -f filename -> return true if file exists and is a regular file
# -s filename -> return true if file exists and is not empty
# -r filename -> return true if file is readable by you
# -w filename -> return true if file is writable by you
# -x filename -> return true if file is executable by you
