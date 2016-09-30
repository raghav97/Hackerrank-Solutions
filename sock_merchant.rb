#Author: Raghav VC
n = gets.strip.to_i
arr = gets.chomp.split(" ").map &:to_i
count = 0.to_i
brr = []
arr.sort!
check = 0.to_i
arr.each do |e|
  if arr.count(e) > 1 and e > check
    count = count + (arr.count(e) / 2)
    arr.sort!
    check = e
  end
end
p count
