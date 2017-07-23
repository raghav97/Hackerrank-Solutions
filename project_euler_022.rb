n = gets.chomp.to_i
arr = []
n.times do
  name = gets.chomp
  arr.push(name)
end
arr.sort!
t = gets.chomp.to_i
t.times do
  x = gets.chomp
  val = 0.to_i
  x.each_char do |e|
    val += (e.ord - 64)
  end
  index = arr.index(x) + 1
  puts val * index
end
