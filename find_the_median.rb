#Author: Raghav VC
n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
arr.sort!
n /= 2
p arr[n]
