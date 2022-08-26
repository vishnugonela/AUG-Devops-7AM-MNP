#!/bin/bash

# Script to find and delete files which were created in last 10 days and  ends with  .java 

find . -type f  -name "*.java" -mtime -10 -delete 


