#!/bin/bash
arr=(one two three four five)
echo 'first element is' $arr
echo 'second element is' ${arr[1]}
echo 'Whole array is ' ${arr[@]}
