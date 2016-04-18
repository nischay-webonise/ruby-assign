#!/usr/bin/ruby -w

# Blocks

[1, 2, 3, 4] . each { |i| print "#{i}" }

# Block using function call

def foo
  yield 23
end

foo { |num| puts "#{num}!" }

# Proc

def foo2(var)
  var.call
end

var = proc { |i| puts "hello #{i}" }

[1, 2, 3].each(&var)

# lambda

def foo3(var2)
  var2.call
end

var = lambda { |i| puts "nischay #{i}" }

[1, 2, 3].each(&var)

