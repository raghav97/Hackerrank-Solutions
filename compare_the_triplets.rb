#!/bin/ruby

a0,a1,a2 = gets.strip.split(' ')
a0 = a0.to_i
a1 = a1.to_i
a2 = a2.to_i
b0,b1,b2 = gets.strip.split(' ')
b0 = b0.to_i
b1 = b1.to_i
b2 = b2.to_i
a = 0
b = 0
if a0 > b0
  a = a.to_i + 1
elsif a0 < b0
  b = b.to_i + 1
else
  
end

if a1 > b1
  a = a.to_i + 1
elsif a1 < b1
  b = b.to_i + 1
else
  
end

if a2 > b2
  a = a.to_i + 1
elsif a2 < b2
  b = b.to_i + 1
else
  
end

puts "#{a} #{b}"
