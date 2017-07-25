# Author: Raghav Vc

t = gets.chomp.to_i
t.times do
  n = gets.chomp.to_i
  arr = []
  i = 1.to_i
  for i in 1..n
    arr.push(i)
  end
  puts arr.reduce(1, :lcm)
end
