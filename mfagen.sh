a=$(seq $1 | awk 'BEGIN { ORS="" }; {print "9"}')
echo "" > mfalist.txt
for i in $(seq -f "%0$length""g" 0 $a)
do
  echo $i >> mfalist.txt
done
