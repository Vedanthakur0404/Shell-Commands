#1/bin/bash
arr=(one two three four)
count=0
for item in ${arr[@]}
do
	echo -n  element count is $item | wc -c
done
