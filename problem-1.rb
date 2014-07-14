#!/usr/bin/env ruby

sum = 0

(1..999).each do |num|
  if num % 3 == 0 || num % 5 == 0
    p num
    sum += num
  end
end

p sum
