import strutils

echo "Give me the limit"
let num = parseInt(readLine(stdin))

echo "Do you want to calculate the product or the sum? (product = p / sum = s)"
let op = readLine(stdin)

var sum = 0
var mul = 1

if op.toLower == "s":
    for i in 1..num:
        sum += i

    echo sum

elif op.toLower == "p":
    for i in 1..num:
        mul *= i

    echo mul
