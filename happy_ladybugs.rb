#Author: Raghav VC

t = gets.chomp.to_i
t.times do
  flag = true
  len = gets.chomp.to_i
  str = gets.chomp.split("")
  str.each do |e|
    if str.count(e) == 1
      flag = false if e != "_"
    end
  end
  flag2 = true
  i = 0.to_i
  for i in 1..len-1
    if (str[i] == str[i+1]) or (str[i] == str[i-1])
    
    else
      flag2 = false
      break
    end
  end
  flag2 = true if str.count("_") != 0
  if flag == false
    puts "NO"
  elsif (flag == true) and (flag2 == true)
    puts "YES"
  elsif (flag == true) and (flag2 == false)
    puts "NO"
  else
    puts "??"
  end
end
