#!/bin/bash
#
word="computer"

#Extract the string PUT from word
echo "${word:3:5}"

#Extract index 5 to the end
echo "${word:5}"
