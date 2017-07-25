# Author: Raghav Vc

t = gets.strip.to_i
n = []
t.times do
  val = gets.chomp.to_i
  i = 0.to_i
  a = 1.to_i
  b = 2.to_i
  arr = [1, 2]
  ans = 0.to_i
  for i in 2..100000
    break if (a + b) > val
    c = a + b
    arr.push(c)
    a = b
    b = c
    ans += c if c.even?
  end
  puts ans + 2
end
