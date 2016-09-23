# Enter your code here. Read input from STDIN. Print output to STDOUT
t = gets.chomp.to_i
t.times do 
  str1 = gets.chomp.split("")
  str2 = gets.chomp.split("")
  len1 = str1.length.to_i
  len2 = str2.length.to_i
  if (str1 - str2).length.to_i != len1 or (str2 - str1).length.to_i != len2
    puts "YES"
  else
    puts "NO"
  end
end
