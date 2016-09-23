n, k = gets.chomp.split(" ").map &:to_i
arr = gets.chomp.split(" ").map &:to_i
count = 0.to_i
arr.each do |e|
  count = count + 1 if arr.count(e.to_i + k) == 1 and arr.count(e.to_i + (k * 2)) == 1
end
p count
