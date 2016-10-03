#Author: Raghav VC
n = gets.chomp.to_i
k = gets.chomp.to_i
arr = []
n.times do
  val = gets.chomp.to_i
  arr.push(val)
end
arr.sort!
i = 0.to_i
n -= k
min = 1000000000
vals = 1000000000
for i in 0..n
  if (arr[i+k-1] - arr[i]).to_i < vals
    vals = arr[i+k-1] - arr[i]
    min = arr[i]
  end
end
index = arr.index(min)
p arr[index + k - 1] - arr[index]
