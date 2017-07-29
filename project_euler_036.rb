#Author: Raghav Vc

n, base = gets.chomp.split(' ').map &:to_i
ans = 0
for i in 1..(n-1)
  ans += i if ((i.to_s(base) == i.to_s(base).reverse) and (i.to_s == i.to_s.reverse))
end
p ans
