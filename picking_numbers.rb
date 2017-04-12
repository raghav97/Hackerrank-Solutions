# Author: Raghav VC

n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
brr = arr.uniq
brr.sort!
len = brr.length.to_i
len -= 1
i = 0.to_i
ans = 0
max = 0
for i in 0..len
  ans = arr.count(brr[i]) + arr.count(brr[i] + 1)
  max = ans if ans > max
end
p max
