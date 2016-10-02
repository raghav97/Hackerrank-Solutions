#Author: Raghav VC
t = gets.chomp.to_i
t.times do
  n = gets.chomp.to_i
  str = gets.chomp.split(" ").map &:to_i
  i = 0.to_i
  j = 0.to_i
  c = 0.to_i
  n -= 1
  for i in 0..n
    for j in i+1..n
      if str[i] > str[j]
        c += 1
      end
    end
  end
  if c % 2 == 0
    puts "YES"
  else
    puts "NO"
  end
end
