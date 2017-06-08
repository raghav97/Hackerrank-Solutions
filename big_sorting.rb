#Author: Raghav Vc

n = gets.chomp.to_i
arr = []
n.times do
  val = gets.chomp.to_i
  arr.push(val)
end
arr.sort!
arr.each do |e|
  puts e
end
