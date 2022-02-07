#! /bin/bash

# 1> is used for save normal output in file.txt 2> used for save error in command in file.txt
# >> use for append the file
# > use for create file and overwrite the file
# ls -la 1>list2.txt 2>&1  >& is used when user want to save error and normal output in single file
# ls -la >&list2.txt is another but shorcut 
ls +la 1>>List.txt 2>List1.txt