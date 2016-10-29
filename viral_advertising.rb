# Enter your code here. Read input from STDIN. Print output to STDOUT
n = gets.chomp.to_i
val = 2
i = 0.to_i
ans = 0.to_i
for i in 1..n
  ans += val
  val = (val * 3) / 2
end
p ans
