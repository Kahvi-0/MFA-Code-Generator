a=$(seq $1 | awk 'BEGIN { ORS="" }; {print "9"}')
echo "" > mfalist.txt
b="%0$1g"
for i in $(seq -f $b 0 $a)
do
  echo $i >> mfalist.txt
done
