#Author: Raghav Vc

t = gets.chomp.to_i
t.times do
  n, k = gets.chomp.split(" ").map &:to_i
  arr = gets.chomp.split("").map &:to_i
  prod = 0.to_i
  until arr.length.to_i == k do
    val = 1.to_i
    brr = arr[0..k-1]
    brr.each do |e|
      val *= e
    end
    prod = val if val > prod
    arr.shift
  end
 puts prod
end
