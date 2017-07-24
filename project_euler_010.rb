#Author: Raghav Vc

require 'prime'
arr = Prime.take(1000000)
t = gets.chomp.to_i
t.times do
  n = gets.chomp.to_i
  ans = 0
  arr.each do |e|
    ans += e if ((e < n) or (e == n))
    break if e > n
  end
  puts ans
end
