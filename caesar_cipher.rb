#!/bin/ruby
def ceaser(text, num)
  num.to_i.times do
    text.succ!
  end
  if text.length > 1
    text = text.reverse
    text.chop!
  end
  print text
end

aa = gets.chomp
tex = gets.chomp
key = gets.chomp
tex.each_char { |chr|
  if chr =~ /[A-Za-z]/
    ceaser(chr, key)
  else
    print chr
  end
}
