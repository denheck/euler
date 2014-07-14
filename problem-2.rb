#!/usr/bin/env ruby

index = 1
even = 0
fibs = [1, 2]

while fibs[index] < 4000000
  n = fibs[index]
  even += n if n % 2 == 0
  fibs << fibs[index] + fibs[index-1]
  index += 1
end

p even


# def fibonacci(n)
#    n <= 1 ? n :  fibonacci( n - 1 ) + fibonacci( n - 2 )
# end
