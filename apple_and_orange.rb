#!/bin/ruby

s,t = gets.strip.split(' ')
s = s.to_i
t = t.to_i
a,b = gets.strip.split(' ')
a = a.to_i
b = b.to_i
m,n = gets.strip.split(' ')
m = m.to_i
n = n.to_i
apple = gets.strip
apple = apple.split(' ').map(&:to_i)
orange = gets.strip
orange = orange.split(' ').map(&:to_i)

count = 0.to_i
apple.each do |e|
  e = e.to_i + a
  if (e > s-1) and (e < t+1)
    count += 1
  end
end
puts count
count = 0.to_i
orange.each do |e|
  e = e.to_i + b
  if (e > s-1) and (e < t+1)
    count += 1
  end
end
puts count
