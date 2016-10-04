#Author: Raghav VC
t = gets.chomp.to_i
t.times do
  n = gets.chomp.to_i
  arr = []
  i = 0.to_i
  flag = true
  n.times do
    val = gets.chomp.split("")
    val.sort!
    arr.push(val)
  end
  arr.flatten!
  len = arr.length.to_i
  len -= n
  len -= 1
  for i in 0..len
    if arr[i] > arr[i+n]
      flag = false
      break
    end
  end
  if flag == true
    puts "YES"
  else
    puts "NO"
  end
end
