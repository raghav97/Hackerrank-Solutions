#!/bin/ruby

n,k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
c = gets.strip
c = c.split(' ').map(&:to_i)
c.push(c.first)
energy = 100
energy = energy.to_i
until c.length < 2
  if c[k] != 0
    energy = energy - 3
  else
    energy = energy - 1
  end
  k.times do c.shift end
end
puts energy
