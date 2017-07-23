#Author: Raghav Vc

def fact n
  fact = 1
  if n == 0
    return 1
  else
    until n == 1 do
      fact *= n
     n -= 1
    end
    fact
  end
end

t = gets.chomp.to_i
t.times do
  sum = 0.to_i
  n = gets.chomp.to_i
  factorial = fact(n)
  factorial.to_s.each_char do |e|
    sum += e.to_i
  end
  puts sum
end
