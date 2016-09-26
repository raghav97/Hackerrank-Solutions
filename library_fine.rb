#!/bin/ruby
#Author: Raghav VC

d1,m1,y1 = gets.strip.split(' ')
d1 = d1.to_i
m1 = m1.to_i
y1 = y1.to_i
d2,m2,y2 = gets.strip.split(' ')
d2 = d2.to_i
m2 = m2.to_i
y2 = y2.to_i

if (d1 < d2 and m1 <= m2 and y1 <= y2) or (m1 < m2 and y1 == y2) or (y1 < y2) or (d1 == d2 and m1 == m2 and y1 == y2)
  puts "0"
elsif d1 > d2 and m1 == m2 and y1 == y2
  puts (d1 - d2) * 15
elsif m1 > m2 and y1 == y2
  puts (m1 - m2) * 500
elsif y1 > y2
  puts "10000"
end
