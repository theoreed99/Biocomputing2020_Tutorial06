#this is the code used to convert wages.txt into the sorted_by_wage2.txt file
cat wages.txt | tr "," " " | sort -r -k 4n | cut -d , -f 1,2,4 > sorted_by_wage2.txt
