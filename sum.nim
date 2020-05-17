import strutils

let num = parseInt(readLine(stdin))
var sum = 0

for i in 1..num:
    sum += i

echo sum