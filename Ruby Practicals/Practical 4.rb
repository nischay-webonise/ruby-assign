#!/usr/bin/ruby -w

#speak method inherited 
class Bird
  def speak
    "Hello!"
  end
end

class Duck < Bird
end

class Goose < Bird
end

class Owl < Bird
end

object1 = Duck.new
object2 = Goose.new
object3 = Owl.new

puts "Duck says", object1.speak
puts "Goose says", object2.speak
puts "Owl says", object3.speak


