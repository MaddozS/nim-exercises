from strutils import parseInt

echo "Give me a limit"
let num = parseInt(readLine(stdin))

var result:string

for i in 0..num:

    result = ""
    if i mod 3 == 0:
        result = result & "Fizz"
    
    if i mod 5 == 0:
        result = result & "Buzz"

    if result.len == 0:
        result = $i
    
    echo result