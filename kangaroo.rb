#!/bin/ruby

x1,v1,x2,v2 = gets.strip.split(' ')
x1 = x1.to_i
v1 = v1.to_i
x2 = x2.to_i
v2 = v2.to_i

d1 = x1
d2 = x2
count = 0
10000.times do
  count = count.to_i + 1
  if d1 == d2
    puts "YES"
    break
  else
    d1 = d1 + v1
    d2 = d2 + v2
  end
end
if count == 10000
  puts "NO"
end
