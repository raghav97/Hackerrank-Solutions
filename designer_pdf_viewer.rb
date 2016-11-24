#Author: Raghav VC

h = gets.chomp.split(" ").map &:to_i
word = gets.chomp.split("")
i = 'a'
all = []
for i in 'a'..'z'
  all.push(i)
end
max = 0.to_i
word.each do |e|
  ind = all.index(e)
  max = h[ind] if max < h[ind]
end
p max * word.length
