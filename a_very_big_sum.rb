#!/bin/ruby
# Author: Raghav VC
n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
sum = 0
arr.each { |e|
  sum = sum + e
  }
  print sum
