#Author: Raghav Vc

n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
sum = 0.to_i
arr.each do |e| sum += e end
if sum.even?
  puts "0"
elsif arr.count == 1
  puts "-1"
else
  arr.sort!
  arr.each do |e|
    if e.odd?
      puts "1"
      break
    end
  end
end
