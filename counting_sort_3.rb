#Author: Raghav VC
n = gets.chomp.to_i
arr = []
n.times do
  val, a = gets.chomp.split(" ").map &:to_i
  arr.push(val)
end
arr.sort!
ans = 0.to_i
a = []
for i in 0..99
  ans += arr.count(i)
  print "#{ans} "
end
