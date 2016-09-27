# Enter your code here. Read input from STDIN. Print output to STDOUT
#Author: Raghav VC
start = gets.chomp.to_i
ends = gets.chomp.to_i
arr = []
c = ends.to_i
div = 1.to_i
i = start.to_i
for i in start..ends
  div = 1
  k = i.to_i
  while k != 0
    k /= 10
    div *= 10
  end
  if ((i ** 2).to_i / div).to_i + ((i ** 2).to_i % div).to_i == i
    arr.push(i)
  end
end
if arr.length.to_i == 0
  puts "INVALID RANGE"
else
  arr.each do |e|
    print e.to_s + " "
  end
end
