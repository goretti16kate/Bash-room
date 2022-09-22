#/bin/bash
files=( * )
#iterate over them 
for file in "${files[@]}"; do
	echo "$file"
done
echo "The output text files are at:"
printf "%s\n" *.txt

