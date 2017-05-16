#Author: Raghav Vc

n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
m, d = gets.chomp.split(" ").map &:to_i
n -= 1
d -= 1
count = 0.to_i
i = 0.to_i
for i in 0..n
  val = 0.to_i
  for j in 0..d
    break if arr[i+j] == nil
    val += arr[i+j]
  end
  count += 1 if val == m
end
p count
