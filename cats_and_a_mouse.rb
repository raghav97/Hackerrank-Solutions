# Author: Raghav VC

t = gets.chomp.to_i
t.times do
  a, b, c = gets.chomp.split(" ").map &:to_i
  puts "Cat B" if (c - b).abs < (c - a).abs
  puts "Cat A" if (c - b).abs > (c - a).abs
  puts "Mouse C" if (c - b).abs == (c - a).abs 
end
