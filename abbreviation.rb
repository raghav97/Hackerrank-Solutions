# Enter your code here. Read input from STDIN. Print output to STDOUT
t = gets.chomp.to_i
t.times do
  a = gets.chomp
  b = gets.chomp
  arr = []
  ind = 0
  ind = ind.to_i
  dupa = a
  dupb = b
  duma = 0
  dumb = 0
  a.each_char do |e|
    if e <= "Z" and e >= "A"
      duma = duma.to_i + 1
    end
  end
  b.each_char do |e|
    if e <= "Z" and e >= "A"
      dumb = dumb.to_i + 1
    end
  end
  a.upcase!
  b.upcase!
  if a.length > b.length
    a.each_char do |e|
      if e == b[ind]
        arr << a
 	ind = ind + 1
      end     
    end
    if arr.length == b.length and arr.length == duma
      puts "YES"
    else
      puts "NO"
    end
  else
    b.each_char do |e|
      if e == a[ind]
        arr << e
 	ind = ind + 1
      end     
    end
    if arr.length == a.length and arr.length == dumb
      puts "YES"
    else
      puts "NO"
    end
  end
end
