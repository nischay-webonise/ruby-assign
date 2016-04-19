#!/usr/bin/ruby

# Duck Typing

def foo(a, b)
  (a + b)
end

var1 = foo 1, 2
var2 = foo 'apples ', 'and oranges '

puts var1.to_s
puts var2.to_s

# use of respond_to

# sample class foo
class Foo
  def f
    puts a
  end
end

obj = Foo.new

t = obj.respond_to?(:f)
puts t
