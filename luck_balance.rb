# Enter your code here. Read input from STDIN. Print output to STDOUT
n, k = gets.chomp.split(" ").map &:to_i
arr = []
n.times do 
  brr = gets.chomp.split(" ").map &:to_i
  arr.push(brr)
end
ans = 0.to_i
arr.each do |e|
  if e[1].to_i == 0
    ans += e[0]
  end
end
brr = []
for i in 0..n-1
  brr.push(arr[i][0]) if arr[i][1].to_i == 1
  i = i.to_i + 2
end
brr.sort!
if brr.length.to_i > 0
  k.times do
    val = brr.pop
    break if val == nil
    ans += val
  end
end
brr.each do |e|
  ans -= e
end
p ans
