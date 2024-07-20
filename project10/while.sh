#!/bin/bash
echo "While demo........"
while read -r line;
do
        echo "$line"
done < test.txt
