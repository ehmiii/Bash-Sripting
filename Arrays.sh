#! /bin/bash
name=('ahmad' 'usman' 'yaman' 'tuba')
# Accessing all elements of array using @
echo "All elements of Array"
echo "${name[@]}"
echo -e "\nAccessing elements using index of array"
echo "${name[0]}"
# If you want index's of arrays
echo -e "\nIndex's in array"
echo "${!name[@]}"

# if you want to check array lenght use #(sharp) before arrays name
echo -e "\nLength of array"
echo "${#name[@]}"

# Removing elements from arrays
echo -e "\nAfter removing one element from array"
unset name[0]
echo "${name[@]}"
name[0]='Ahmad'
echo -e "\nAfter adding one element at specific index"
echo "${name[@]}"