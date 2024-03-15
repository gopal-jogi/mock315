#! bin/bash

num=1
while [ $num -le 21 ]; do
    if [ $((num%3)) -eq 0 ] && [ $((num%5)) -eq 0 ];then
        echo "$num is divisible by both 5 and 3."
    fi
    num=$((num+1))
done

