#!/usr/bin/ruby -w

print 'Please enter a line> '
string = gets.chomp

i = 1
puts string

while string.length > 1
  i = 1
  while i < string.length
    string[i] = ''
    i += 1
  end
  puts string
end
