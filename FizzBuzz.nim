# Classic FizzBuzz exercise

#[
    print all number from 0 to n, but instead of saying
    numbers divisible by 3, say "Fizz".
    And instead of saying numbers
    divisible by 5, say "Buzz". For
    numbers divisible by both (3 and 5), say "FizzBuzz".
]# 

from strutils import parseInt

echo "Give me a limit"
let num = parseInt(readLine(stdin))

var result:string

for i in 0..num:

    result = ""
    if i mod 3 == 0:
        result &= "Fizz"
    
    if i mod 5 == 0:
        result &= "Buzz"

    if result.len == 0:
        result = $i
    
    echo result