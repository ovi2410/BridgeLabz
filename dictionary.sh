#! /bin/bash -x

declare -A firstDictionary

firstDictionary['firstkey']="first value"
firstDictionary['secondkey']="second value"
firstDictionary['thirdkey']="third value"

echo ${firstDictionary[@]}
echo ${firstDictionary['secondkey']}

