#!/bin/bash

# Script to find and delete files which were created more than  10days back  and ends with  .java 

find . -type f -mtime +10 -name "*.java" -delete 


