#!/usr/bin/ruby -w

f = File.open('input.txt', 'r+')if File::exists?('input.txt')
if f
  content = f.sysread(1000)
  puts content
else
  puts "not found"
end
