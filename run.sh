#!/usr/bin/bash                                                                

while IFS= read -r -u3 cmd
do
    read -e -i "$cmd" -p "$USER $ " cmd
    eval "$cmd"
done 3<$1
