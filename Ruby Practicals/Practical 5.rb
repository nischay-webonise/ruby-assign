#!/usr/bin/ruby -w

# loops

(0..5).each do |i|
  print "i=#{i} "
end
puts ''

# Kernel#loop

loop do
  print "i=#{i} "
  i += 1
  break unless i < 0
end
puts ''

# while loop

loop do
  print "i=#{i} "
  i += 1
  break until i > 5
end
puts ''

# while modifier
loop do
  print "i=#{i} "
  i -= 1
  break until i < 0
end
puts ''
