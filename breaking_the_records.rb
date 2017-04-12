# Author: Raghav VC

n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
max = arr.first
min = arr.first
max_count = 0
min_count = 0
n -= 1
i = 1.to_i
for i in 1..n
  if arr[i] > max
    max_count += 1
    max = arr[i]
  end
  
  if arr[i] < min
    min_count += 1
    min = arr[i]
  end
end
print "#{max_count} #{min_count}"
