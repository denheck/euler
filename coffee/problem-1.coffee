#!/usr/local/bin coffee

total = 0
total += num for num in [1..999] when num % 3 == 0 or num % 5 == 0
console.log total
