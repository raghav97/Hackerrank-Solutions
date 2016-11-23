#Author: Raghav VC

n, m = gets.chomp.split(" ").map &:to_i
arr = gets.chomp.split(" ").map &:to_i
brr = gets.chomp.split(" ").map &:to_i
i = 0.to_i
ans = 0
for i in arr.last..brr.last
  check1 = 0
  check2 = 0
  arr.each do |e|
    if i % e == 0
      check1 += 1
    end
  end
  
  brr.each do |e|
    if e % i == 0
      check2 += 1
    end
  end
  
  ans += 1 if (check1 == n) and (check2 == m)
end
p ans
