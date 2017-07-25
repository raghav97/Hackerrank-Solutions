# Author: Raghav Vc

n = gets.chomp
arr = []
n.to_i.times do
  num = gets.chomp
  arr.push(num)
end

sum = 0
arr.each { |e|
  e = e.to_i
  sum = sum.to_i + e
 }

until sum.to_i < 10000000000
  sum = sum.to_i / 10
end

puts sum
