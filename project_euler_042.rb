#Author: Raghav Vc

t = gets.chomp.to_i
t.times do
  val = gets.chomp.to_i
  result = ((-1.0 + Math.sqrt(1.0 + 8.0 * val))) / 2
  if ((result.to_s[-1] == "0") and (result.to_s[-2] == "."))
    puts result.to_i
  else
    puts "-1"
  end
end
