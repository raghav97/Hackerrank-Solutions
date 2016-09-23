s = gets.chomp
count = 0
count = count.to_i
arr = []
s.each_char do |e|
  if (s.count(e).to_i % 2).to_i != 0
    count = count + 1
    s = s.delete(e)
  end
end
if count > 1
  puts "NO"
else
  puts "YES"
end
