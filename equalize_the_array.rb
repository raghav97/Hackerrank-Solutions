# Enter your code here. Read input from STDIN. Print output to STDOUT
n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
max = 0.to_i
brr = arr.uniq
brr.each do |e|
  if arr.count(e) > max
    max = arr.count(e)
  end
end
puts n - max
