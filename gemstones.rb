# Enter your code here. Read input from STDIN. Print output to STDOUT
t = gets.chomp
w = t
ar = Array.new
until t == 0
  val = gets.chomp
  ar.push(val)
  t = t.to_i - 1
end
fir = ar[0]
sec = ar[1]
len1 = fir.length
len2 = sec.length
common = Array.new
for i in 0..len1
  for j in 0..len2
    if fir[i] == sec[j]
      common.push(fir[i])
    end
  end
end
ar.shift
ar.shift
common = common.uniq
common.pop
ar.each { |e|
  common.each { |ec|
    if e.count(ec) == 0
      common.delete(ec)
    end
   }
}
print common.count
