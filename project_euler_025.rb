#Author: Raghav Vc

a = 1
b = 1
arr = []
digit = 2
ctr = 2
72000.times do
  ctr += 1
  c = a+b
  a = b
  b = c
  if c.to_s.length == digit
    digit += 1
    arr.push(ctr)
  end
end

t = gets.chomp.to_i
t.times do
  val = gets.chomp.to_i
  puts arr[val-2]
end
