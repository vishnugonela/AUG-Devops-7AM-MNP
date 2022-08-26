#!/bin/bash

# Shell script to print host details

echo -e " Host name is : \c " ; hostname
echo -e " Memory details are : \c " ; free -h
echo -e " Disk usage is : \c " ; du -h 
echo -e " CPU details are : \c " ; lscpu

