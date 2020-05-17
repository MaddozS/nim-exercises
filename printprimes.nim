
var i = 0
var max_int = high(int64)

while i <= max_int:
  # echo "Checking ", i
  var j = 2 # primes
  var bol = true

  while bol and j < i:
    if i mod j == 0:
      bol = false
    else:
      inc(j)

  if j == i:
    echo i

  inc(i)