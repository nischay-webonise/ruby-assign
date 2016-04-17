#!/usr/bin/ruby -w

#two ways of getting input and splitting with spaces

#Method 1
q = []
$stdin.readline.split.each{|n| q.push n}
puts q

#Method 2
s = []
s.push gets.split(" ").map {|x| x }
puts s