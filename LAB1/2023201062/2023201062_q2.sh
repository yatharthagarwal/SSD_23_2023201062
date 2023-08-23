#!/bin/bash

#files=$(ls $1| grep "^f" | grep "[^.cpp]$")
echo -e $(ls $1| grep -i "^f" | grep -i "[^.cpp]$")
