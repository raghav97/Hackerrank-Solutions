# Author: Raghav VC

t = gets.chomp.to_i
t.times do
  val = "hackerrank".split("")
  str = gets.chomp.split("")
  str.each do |e|
    if e == val.first
      val.shift 
    end
  end
  puts "YES" if val == []
  puts "NO" if val != []
end
