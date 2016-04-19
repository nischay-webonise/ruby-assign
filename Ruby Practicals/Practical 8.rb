#!/usr/bin/ruby -w

# we can call a private method from within a class it is declared in as well
# as all subclasses of this classn What private means in Ruby is a method
# cannot be called with an explicit receivers, e.g. some_instance.private_
# method(value).So even though the implicit receiver is self,
# in your example you explicitly use self so the private methods not accessible.

# sample class A for creating a private fxn
class A
  def foo
    private_method
  end

  private

  def private_method
    puts "This private method called from #{self.class}"
  end
end
# class B inherited from A class
class B < A
  def foo
    private_method
  end
end

A.new.foo
B.new.foo

# But you can use a send function to call private methods directly in ruby
A.new.send(:private_method)
