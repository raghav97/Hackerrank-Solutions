#Author: Raghav VC
n = gets.chomp.to_i
n.times do
  val = gets.chomp.to_i
  if val % 7 < 2
    puts "Second"
  else
    puts "First"
  end
end
