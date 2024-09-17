date=$(date)
echo today date is = $date
add=$((2+3+4*2))
echo sum is = $add


#take input from terminal
#Approach-1
echo value of x from CLI - $x
echo value of y from CLI - $y
#call like this x=100 y-200 bash <filename.sh>

#Approach-2
echo first argument - $1
echo second argument - $2
echo all arguments - $*
echo count arguments - $#
#call like this bash <filename.sh> 100 200 ( these are special variables, $1,$2, ..... $n)

#Approach-3 export z=500 bash <filename.sh>
echo Environment Variable z - $z


DEMO() {
  echo first argument -   $*
  for arg in $*; do
      echo "Argument: $arg"
  done
}
DEMO abc 123 cde