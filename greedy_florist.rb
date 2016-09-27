#Name: Raghav VC
no, ppl = gets.chomp.split(" ").map &:to_i
arr = gets.chomp.split(" ").map &:to_i
arr.sort!
cost = 0.to_i
ppl.times do cost = cost + arr.pop end
multiplier = 1.to_i
until arr.length.to_i == 0
  multiplier += 1
  ppl.times do cost = cost + ((arr.pop).to_i * multiplier) end
end
p cost
