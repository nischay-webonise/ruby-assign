#!/usr/bin/ruby -w

f = File.new('input.txt', 'r') if File.exist?('input.txt')
if f
  content = f.sysread(1000)
  puts content
else
  puts 'not found'
end

f = File.new('input1.txt', 'a')
if f
  f.syswrite(content)
else
  puts 'not found'
end
