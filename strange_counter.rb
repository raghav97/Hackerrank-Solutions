t = gets.chomp.to_i
a = []
a.push(1)
a.push(4)
until a.length == 10000 do
  a.push(a.last + (a[-1] - a[-2]) * 2)
end
a.each do |e| 
  if e > t
    puts e - t
      break
  end
end
