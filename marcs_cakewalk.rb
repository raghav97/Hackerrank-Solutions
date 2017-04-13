# Author: Raghav VC

n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
arr.sort!
arr.reverse!
ans = 0
pow = 0
arr.each do |e|
  ans += (e * (2 ** pow))
  pow += 1
end
puts ans
