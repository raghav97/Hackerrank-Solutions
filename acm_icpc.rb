#Author: Raghav VC

n, m = gets.chomp.split(" ").map &:to_i
arr = []
n.times do
  val = gets.chomp.to_i
  arr.push(val)
end
brr = []
n -= 1
i = 0.to_i
j = 0.to_i
for i in 0..n
  for j in i+1..n
    brr.push(arr[i] + arr[j])
  end
end

ans = 0.to_i
cnt = m.to_i

brr.each do |e|
  if e.to_s.count("0") < cnt
    cnt = e.to_s.count("0")
  end
end

brr.each do |e|
  ans += 1 if e.to_s.count("0") == cnt
end

puts m - cnt
puts ans
