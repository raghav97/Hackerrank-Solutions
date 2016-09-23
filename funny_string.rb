# Enter your code here. Read input from STDIN. Print output to STDOUT
t = gets.chomp.to_i
t.times do
  ae = gets.chomp
  be = ae.reverse
  a = []
  b = []
  ae.each_char do |e|
    a.push(e)
  end
  be.each_char do |e|
    b.push(e)
  end
  len = a.length.to_i
  len = len - 2
  i = 0
  i = i.to_i
  flag = 1
  flag = flag.to_i
  for i in 0..len
    if (a[i+1].ord - a[i].ord).abs == (b[i+1].ord - b[i].ord).abs
      flag = flag * 1
    else
      flag = flag * 0
    end
  end
  if flag === 1
    puts "Funny"
  else
    puts "Not Funny"
  end
end
