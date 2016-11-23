#Author: Raghav VC

a, b, k = gets.chomp.split(" ")
i = 0.to_i
ans = 0
for i in a..b
  n1 = i.to_i
  n2 = i.reverse.to_i
  ans += 1 if ((n1 - n2).abs) % k.to_i == 0
end
p ans
