#!/bin/ruby
# no
def  lonelyinteger(a)
  a.each { |e|
    if a.count(e).to_i == 1
      print e
    end
  }
end
a = gets.strip.to_i
b = gets.strip.split(" ").map! {|i| i.to_i}
lonelyinteger(b)
