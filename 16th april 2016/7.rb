#!/usr/bin/ruby -w

#variable no. of parameters

def hello(*temp)
  for i in 0..temp.length
    puts "#{temp[i]}"
  end
end

def foo(a1=10,b1=100)
  puts a1,b1
end

hello "1", "2", "3"
hello "100", "200", "300", "400"
foo

alias hh foo
hh 20,200

undef hh
hh 10,199