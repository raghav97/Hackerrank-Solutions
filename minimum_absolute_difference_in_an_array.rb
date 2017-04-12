# Author: Raghav VC

n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
arr.sort!
min = 1000
n -= 2
i = 0
for i in 0..n
  val = (arr[i] - arr[i+1]).abs
  min = val if val < min
end
p min
