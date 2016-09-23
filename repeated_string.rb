#!/bin/ruby

s = gets.strip
n = gets.strip.to_i
whole = n / s.length
ans = whole * s.count("a")
mod = n % s.length
loops = s.length - mod
loops.times do
  s.chop!
end
ans = ans.to_i + s.count("a")
puts ans
