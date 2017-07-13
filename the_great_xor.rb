#Author: Raghav Vc

n = gets.chomp.to_i
n.times do
  a = gets.chomp.to_i
  str = a.to_s(2)
  str.reverse!
  pow = 0.to_i
  ans = 0.to_i
  while str.length.to_i > 0
    ans += 2**pow if str[0]== "0"
    pow += 1
    str.slice!(0)
  end
  puts ans
end
