  #Author: Raghav VC
  def word c
    if c == 1
      return "one"
    elsif c == 2
      return "two"
    elsif c == 3
      return "three"
    elsif c == 4
      return "four"
    elsif c == 5
      return "five"
    elsif c == 6
      return "six"
    elsif c == 7
      return "seven"
    elsif c == 8
      return "eight"
    elsif c == 9
      return "nine"
    elsif c == 10
      return "ten"
    elsif c == 11
      return "eleven"
    elsif c == 12
      return "twelve"
    elsif c == 13
      return "thirteen"
    elsif c == 14
      return "fourteen"
    elsif c == 15
      return "fifteen"
    elsif c == 16
      return "sixteen"
    elsif c == 17
      return "seventeen"
    elsif c == 18
      return "eighteen"
    elsif c == 19
      return "nineteen"
    elsif c == 20
      return "twenty"
    elsif c == 21
      return "twenty one"
    elsif c == 22
      return "twenty two"
    elsif c == 23
      return "twenty three"
    elsif c == 24
      return "twenty four"
    elsif c == 25
      return "twenty five"
    elsif c == 26
      return "twenty six"
    elsif c == 27
      return "twenty seven"
    elsif c == 28
      return "twenty eight"
    elsif c == 29
      return "twenty nine"
    elsif c == 30
      return "half"
    elsif c == 45
      return "quarter"
    elsif c == 59
      return "one"
    elsif c == 58
      return "two"
    elsif c == 57
      return "three"
    elsif c == 56
      return "four"
    elsif c == 55
      return "five"
    elsif c == 54
      return "six"
    elsif c == 53
      return "seven"
    elsif c == 52
      return "eight"
    elsif c == 51
      return "nine"
    elsif c == 50
      return "ten"
    elsif c == 49
      return "eleven"
    elsif c == 48
      return "twelve"
    elsif c == 47
      return "thirteen"
    elsif c == 46
      return "fourteen"
    elsif c == 44
      return "sixteen"
    elsif c == 43
      return "seventeen"
    elsif c == 42
      return "eighteen"
    elsif c == 41
      return "nineteen"
    elsif c == 40
      return "twenty"
    elsif c == 39
      return "twenty one"
    elsif c == 38
      return "twenty two"
    elsif c == 37
      return "twenty three"
    elsif c == 36
      return "twenty four"
    elsif c == 35
      return "twenty five"
    elsif c == 34
      return "twenty six"
    elsif c == 33
      return "twenty seven"
    elsif c == 32
      return "twenty eight"
    elsif c == 31
      return "twenty nine"
    end
  end
h = gets.strip.to_i
m = gets.strip.to_i

if m == 0
  puts "#{word(h)} o\' clock"
elsif m == 15
  puts "quarter past #{word(h)}"
elsif m > 00 and m < 30
  puts "#{word(m)} minutes past #{word(h)}"
elsif m == 30
  puts "half past #{word(h)}"
elsif m == 45
  puts "quarter to #{word(h+1)}"
else
puts "#{word(m)} minutes to #{word(h+1)}"
end
