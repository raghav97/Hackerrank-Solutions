#Author: Raghav Vc

require 'prime'
arr = Prime.take(10001)  #Takes the first 10001 prime numbers and stores it in an array. As simple as that. Also no timeout LOL
t = gets.chomp.to_i
t.times do
  val = gets.chomp.to_i
  puts arr[val-1]
end
