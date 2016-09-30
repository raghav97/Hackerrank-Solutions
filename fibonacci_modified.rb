#Author: Raghav VC
n1, n2, ind = gets.chomp.split(" ").map &:to_i
ind -= 1
arr = []
arr[0] = n1
arr[1] = n2
i = 0.to_i
for i in 2..ind 
  arr[i] = (arr[i-1] * arr[i-1]) + arr[i-2]
end
p arr.last
