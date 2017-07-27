#Author: Raghav Vc

def factorial(num)
  num = num.to_i
  return 1 if num < 2
  fact = 1
  until num == 1 do
    fact *= num
    num -= 1
  end
  fact
end

def digit_factorial(num)
  sum = 0
  num.to_s.each_char do |e|
    sum += factorial(e.to_i)
  end
  sum
end

factorials = []
i = 0
20.times do
  factorials.push(factorial(i))
  i += 1
end

n = gets.chomp
ans = 0
for i in 2..(n.to_i-1)
  sum = digit_factorial(i.to_i)
  ans += i if ((sum % i.to_i == 0) and (factorials.count(sum) == 0))
end
puts ans
