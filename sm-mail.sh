FILE=/home/denjiry/Documents/HSIsparse/results/compdata_small.csv
sort -r -t, -nk4 $FILE > sort.txt
head -n 50 sort.txt|mail -s "SORT"  k.denjiry@gmail.com
rm sort.txt
tail -n 50 $FILE|mail -s "NOW"  k.denjiry@gmail.com
