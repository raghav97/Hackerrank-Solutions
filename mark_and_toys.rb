# Enter your code here. Read input from STDIN. Print output to STDOUT 
n, mon = gets.chomp.split(" ").map &:to_i
arr = gets.chomp.split(" ").map &:to_i
arr.sort!
ans = 0.to_i
count = 0.to_i
arr.each do |e|
  ans = ans.to_i + e
  break if ans.to_i > mon
  count += 1
end
p count
