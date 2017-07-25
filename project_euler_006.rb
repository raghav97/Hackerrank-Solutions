# Author: Raghav Vc
t = gets.chomp
final = Array.new
t.to_i.times do
  n = gets.chomp
  sum = n.to_i * (n.to_i + 1) / 2
  a = sum.to_i * sum.to_i
  square = 1
  square = n.to_i * (n.to_i + 1) * ((2 * n.to_i) + 1) / 6
  finals = square - a
  final.push(finals.abs)
end
final.length.to_i.times do
  val = final.shift
  puts val
end
