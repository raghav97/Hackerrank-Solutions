#Author: Raghav VC
n, k, q = gets.chomp.split(" ").map &:to_i
arr = gets.chomp.split(" ").map &:to_i
brr = []
q.times do
  val = gets.chomp.to_i
  brr.push(val)
end
k.times do 
  arr.unshift(arr.pop)
end
brr.each do |e|
  puts arr[e]
end
