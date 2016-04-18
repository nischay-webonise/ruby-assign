#!/usr/bin/ruby -w

# loops

(0..5).each do |i|
  print "i=#{i} "
end
puts ''
i = 0
# Kernel#loop
j = 10
loop do
  begin
    print "i=#{i} "
    j /= i
    i += 1
    break unless i < 0
  rescue
    puts 'divide by zero'
    break
  end
end
puts ''

# while loop
i = 5

# while modifier
loop do
  print "i=#{i} "
  i -= 1
  break if i < 0
end
puts ''
