# Enter your code here. Read input from STDIN. Print output to STDOUT
t = gets.chomp.to_i
t.times do
  m = gets.chomp.to_i
  n = gets.chomp.to_i
  arr = []
  n -= 1
  arr = gets.chomp.split(" ")
  a = 0
  b = 0
  for i in 0..n
    for j in i..n
      if (((arr[i.to_i].to_i + arr[j.to_i].to_i).to_i == m) and (i.to_i != j))
        print "#{i+1} #{j+1} \n"
      end
    end
  end
end
