#!/bin/ruby
#Author: Raghav VC

s = gets.strip
len = s.length.to_i
if Math.sqrt(len).to_s[2] == "0"
  sqr = Math.sqrt(len).to_i
else
  sqr = Math.sqrt(len).to_i + 1
end
arr = []
s.delete!(" ")
temp = ""
sqr -= 1
until s.length.to_i == 0
  temp = s[0..sqr]
  arr.push(temp)
  s[0..sqr] = ""
end

until arr.length.to_i == 0
arr.each do |e|
  print e[0]
  e[0] = ""
end
arr.delete("")
print " "
end
