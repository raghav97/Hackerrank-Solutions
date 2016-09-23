# Enter your code here. Read input from STDIN. Print output to STDOUT
arr = gets.chomp.split(" ")
n = arr.first
n = n.to_i
allergic = arr.last
allergic = allergic.to_i
brr = gets.chomp.split(" ")
share = gets.chomp.to_i
sum = 0
sum = sum.to_i
brr.each do |e|
  sum = sum.to_i + e.to_i
end
sum = sum.to_i - brr[allergic].to_i
if sum / 2 == share
  puts "Bon Appetit"
else
  puts (share-sum/2).abs
end
