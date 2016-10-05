#Author: Raghav VC
a = gets.chomp.to_i
b = gets.chomp.to_i
i, j = 0.to_i
ans = []
for i in a..b
  for j in a..b
    ans.push(i^j)
  end
end
p ans.max
