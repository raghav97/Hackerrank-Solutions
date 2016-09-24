# Enter your code here. Read input from STDIN. Print output to STDOUT
n = gets.chomp.to_i
arr = []
i = 1.to_i
a = []
n.times do |e|
  a = []
  t, d = gets.chomp.split(" ").map &:to_i
  a.push(t+d)
  a.push(i)
  i += 1
  arr.push(a)
end
arr.sort!
arr.each do |e|
  print e[1].to_s + " "
end
