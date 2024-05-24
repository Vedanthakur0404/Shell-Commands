#1/bin/bash
arr=(one two three four)
count=0
for item in ${arr[@]}
do
	echo element  ${arr[$count]}
	((count++))
done
