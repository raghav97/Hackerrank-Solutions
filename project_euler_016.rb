#Author: Raghav Vc

t = gets.chomp.to_i
t.times do
  val = gets.chomp.to_i
  pow = 2 ** val
  ans = 0
  pow.to_s.each_char do |e|
    ans += e.to_i
  end
  puts ans
end
