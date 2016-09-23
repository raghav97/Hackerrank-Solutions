# Enter your code here. Read input from STDIN. Print output to STDOUT
flag = 2
g = gets.chomp
s = []
g.each_char do |e|
  s.push(e)
end
until flag == 0
  flag = 0
  len = s.length.to_i
  len = len - 2
  i = 0
  i = i.to_i
  for i in 0..len
    if s[i] == s[i+1]
      s[i] = ""
      s[i+1] = ""
    end
  end

  for i in 0..len
    s.delete("")
    len = s.length.to_i
    len = len - 2
    for i in 0..len
      if s[i] == s[i+1] and (s[i] <= "z" and s[i] >= "a")
        flag = flag.to_i + 1
      else
        flag = flag
      end
    end
  end
  break if flag.to_i == 0
end
s.delete("")
if s.length.to_i == 0
  puts "Empty String"
else
  s.each do |e|
    print e
  end
end
