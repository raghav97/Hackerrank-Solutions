# Enter your code here. Read input from STDIN. Print output to STDOUT
n1 = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
n2 = gets.chomp.to_i
brr = gets.chomp.split(" ").map &:to_i
final = []
crr = arr.uniq.sort
crr.each do |e|
  if brr.count(e) != arr.count(e)
    print "#{e} "
  end
end
