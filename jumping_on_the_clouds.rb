#!/bin/ruby

n = gets.strip.to_i
c = gets.strip
c = c.split(' ').map(&:to_i)
flag = false
count = 0
count = count.to_i
1000.times do
    if c[2] == 0
      c.shift
      c.shift
      count = count + 1
    elsif c[1] == 0
      c.shift
      count = count + 1
    elsif c[1] == 1 or c[2] == 1
      flag = true
      break
    end
    
    break if flag == true
end
   p count
