#This script will let us obtain unique gender/year-experience combinations. 

cat wages.csv | tail -n +2 | cut -d , -f 1,2 | sort -u | uniq | sed 's/,/ /g' | sort -k1,1d -k2,2n >> uniqueGenderExperience.txt


