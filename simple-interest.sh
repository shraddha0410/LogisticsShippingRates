echo "Enter principal amount:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time (in years):"
read time

simple_interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "The simple interest is: $simple_interest"
