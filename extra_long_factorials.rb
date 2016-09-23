#!/bin/ruby

n = gets.chomp
fact = 1
if n.to_i != 1
  until n == 1
    fact = fact.to_i * n.to_i
    n = n.to_i - 1
  end
  print fact
else
  print "1"
end
