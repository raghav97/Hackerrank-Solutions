#Author: Raghav VC

n, k = gets.chomp.split(" ").map &:to_i
arr = gets.chomp.split(" ").map &:to_i

max = arr.max
val = max - k
puts (val > 0) ? val : "0"
