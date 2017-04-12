# Author: Raghav VC

n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
common = arr.first
brr = arr.uniq.sort.reverse
brr.each do |e|
  if (arr.count(e) > arr.count(common) or (arr.count(e) == arr.count(common)))
    common = e 
  end
end
p common
