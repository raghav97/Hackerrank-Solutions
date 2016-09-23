# Enter your code here. Read input from STDIN. Print output to STDOUT

def pangram?(sentence)
  unused_letters = ('a'..'z').to_a - sentence.downcase.chars.to_a
  if unused_letters.empty?
    print "pangram"
  else
    print "not pangram"
  end
end

str = gets.chomp
pangram?(str)
