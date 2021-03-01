#!/bin/bash
echo -e "Creating A Directory \n"
mkdir A

echo -e "Creating B directory \n"
mkdir B

echo -e "Creating C Directory \n"
mkdir C

echo -e "Creating 1.text 2.text 3.txt to A directory"
touch A/1.txt A/2.txt A/3.txt

echo -e "Listing the files in the Directory"
ls A/

echo -e "Copying the files into the B directory"
cp A/* B/

echo -e "Listing the files in the Directory"
ls B/

echo -e "Copying the files into the C Directory"
cp B/* C/






