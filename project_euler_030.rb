#Author: Raghav Vc

def digit_power_sum?(n, k)
  sum = 0
  n.to_s.each_char do |e|
    sum += e.to_i ** k
  end
  true if sum == n
end

k = gets.chomp.to_i
sum = 0
for i in 2..1000000
  sum += i if digit_power_sum?(i, k)
end
p sum
