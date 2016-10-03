#Author: Raghav VC
t = gets.chomp.to_i
t.times do
  n, max = gets.chomp.split(" ").map &:to_i
  arr = gets.chomp.split(" ").map &:to_i
  brr = gets.chomp.split(" ").map &:to_i
  arr.sort!
  brr.sort!
  brr.reverse!
  n -= 1
  i = 0.to_i
  flag = true
  for i in 0..n
    if (arr[i] + brr[i]).to_i < max
      flag = false
      break
    end
  end
  if flag == true
    puts "YES"
  else
    puts "NO"
  end
end
