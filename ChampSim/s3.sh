#! /bin/bash

./bash.sh > out.txt
mapfile -t trace_names < <(cat out.txt | grep ".xz")
mapfile -t my_array < <(cat out.txt | grep "IPC: [0-9.-]*" | grep -o "[0-9.-]*")
sum=0
for num in "${my_array[@]}"
do
    sum=$(echo "($sum + $num)" | bc -l)
done

sum=$(echo "$sum/${#my_array[@]}" | bc -l)

cat out.txt
echo "average: $sum"
echo ${trace_names[@]} > trace_names.txt
echo ${my_array[@]} > values.txt

