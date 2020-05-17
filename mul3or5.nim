# Calculate the product of numbers 
# that multiples of three or five

import strutils

let num = parseInt(readLine(stdin))
var mul = 1

for i in countup(1,num):
    if i mod 3 == 0:
        mul *= i
    elif i mod 5 == 0:
        mul *= i

echo mul
