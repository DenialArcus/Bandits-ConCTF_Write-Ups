#!/bin/bash

# Specifing the range
start_file=1
end_file=42

# URL of the server
chal_url="http://64.227.185.104:1111/scattered/"

# Looping through each file and using wget
for ((i = start_file; i <= end_file; i++))
do
    file="${i}.txt"
    url="${chal_url}${file}"
    wget "$url"
done
