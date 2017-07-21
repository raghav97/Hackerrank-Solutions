#Author: Raghav Vc

n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
brr = arr.sort
brr.each do |e|
  ind = arr.index(e) + 1
  puts arr.index(ind) + 1
end
