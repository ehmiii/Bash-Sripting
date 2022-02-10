#! /bin/bash

echo -e "Enter your file url: \c"
read url
# For getting information about file which is going to be download
# curl -I ${url}

# For downloading file and save with the orignal name as it save in internet
curl ${url} -O