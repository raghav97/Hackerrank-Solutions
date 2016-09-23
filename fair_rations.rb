n = gets.chomp.to_i
arr = gets.chomp.split(" ").map(&:to_i)
len = arr.length
len = len.to_i - 2
ans = 0
100.times do
  for i in 0..len
    if (arr[i.to_i].to_i % 2).to_i != 0
      ans = ans.to_i + 2
      arr[i] = arr[i].to_i + 1
      arr[i.to_i + 1] = arr[i.to_i + 1] + 1
    end
  end
end
count = 0
arr.each do |e|
  if e.even?
    count = count.to_i + 1
  end
end
if count.to_i == arr.length
  puts ans
else
  puts "NO"
end
