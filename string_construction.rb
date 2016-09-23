#!/bin/ruby
arr = []
n = gets.chomp.to_i
n.times do
  arr = []
  str = gets.chomp
  str.each_char do |e|
    arr.push(e)
  end
  arr.uniq!
puts arr.count
end
