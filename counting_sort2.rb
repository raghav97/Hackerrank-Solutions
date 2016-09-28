#Author: Raghav VC
n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
max = arr.max.to_i
for i in 0..max
  arr.count(i.to_i).to_i.times do print "#{i} " end 
end
