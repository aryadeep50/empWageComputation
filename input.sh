
#!/bin/bash -x

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

comp=$(( $a + $b * $c ))

echo "comp is: $comp"
