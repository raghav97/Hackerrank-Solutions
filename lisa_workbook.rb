# Enter your code here. Read input from STDIN. Print output to STDOUT
arr = gets.chomp.split(" ")
n = arr.first
n = n.to_i
k = arr.last
k = k.to_i 
brr = gets.chomp.split(" ")
crr = []
val = 1
bal = 1
d = []
er = []
val = val.to_i
brr.each do |e|
  whole = e.to_i / k
  rem = e.to_i % k
  val = 1
  whole.to_i.times do
    k.times do
      d.push(val)
      val = val + 1
    end
    crr.push(d)
    d = []
  end
  
  bal = whole * k
  rem.to_i.times do
    bal = bal.to_i + 1
    er.push(bal)
  end
  
  crr.push(er)
  er = []
end
crr.delete([])
count = 1
ans = 0

crr.each do |e|
  e.each do|er|
    if er.to_i == count
      ans = ans.to_i + 1
    end  
  end
  count = count.to_i + 1
end
puts ans
