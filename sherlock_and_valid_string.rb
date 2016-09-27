# Author: Raghav VC
s = gets.chomp.split("")
arr = s
if (s.count(s[-1]).to_i == 1) and (s.length.to_i != 1)
    s.pop
end
if (s.length.to_i % arr.uniq.length == 0) or (s.length.to_i % arr.uniq.length == 1) or (s.length.to_i == 1)
  puts "YES"
else
  puts "NO"
end
