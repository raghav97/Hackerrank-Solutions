#Author: Raghav VC

arr = gets.chomp.split(" ").map &:to_i
sum = 0
arr.each do |e| sum += e end
min = arr.min
max = arr.max
print "#{sum-max} #{sum - min}"
