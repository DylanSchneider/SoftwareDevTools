#!/bin/bash
cd desktop
cd Lab2
diff fruitsOld.txt fruitsNew.txt
#'>' starts lines from old file
#'<' starts lines from new file
diff -c fruitsOld.txt fruitsNew.txt
# -c shows detailed snippets of each file with common and uncommon lines.
wc -l testPasswd.txt
wc -m testPasswd.txt
cut -d: -f1 testPasswd.txt
cut -d' ' -f2,4 grades.txt
cut -d: -f4 testPasswd.txt | sort -g | uniq > NewFile.txt
cut -d: -f1,6 testPasswd.txt | grep -E "^m|^s|^w"
sed 's/[a-z]//g' leetSpeak.txt
sed 's/[0-9]//g' leetSpeak.txt
sed 's/[0-9]/_/g' leetSpeak.txt
sed 's/0/o/g' leetSpeak.txt | sed 's/1/i/g'| sed 's/3/e/g' | sed 's/4/a/g' | sed 's/5/s/g' | sed 's/7/t/g'

#create a variable for the filename and pass it to the sed function.

awk 'BEGIN{sum = 0; numAssignments = 5}  { sum+= $3; sum+=$4; sum+=$5; sum+=$6; sum+=$7; print $1, $2,  sum/numAssignments; sum=0; }'  grades.txt

awk 'BEGIN {sum = 0; i = 0;} {sum = sum + $3; i++;} END{print (sum/(i-1))}' grades.txt

grep -oc '\b303\-' regex_practice_data.txt
grep -oc "[0-9]-" regex_practice_data.txt
grep -oc "@" regex_practice_data.txt 
grep "@" regex_practice_data.txt | grep -oc '\.gov$'
grep "@" regex_practice_data.txt | grep -oc "^[a-mA-M]*\."

