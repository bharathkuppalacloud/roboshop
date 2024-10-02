#two loops
#while
# for

i=10

while [ $i -gt 0 ]; do
  echo hello - $i
  i=$(($i-1))
done

for i in apple banana orange ; do
  echo Fruit name $i
  done