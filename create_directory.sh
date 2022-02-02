#!/bin/bash
echo "Enter the directory name"
read dirname
if [-d "$dirname"]
then
echo "File exists"
else
`mkdir $dirname`
echo "directory created"
fi
