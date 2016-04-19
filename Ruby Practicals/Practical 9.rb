#!/usr/bin/ruby -w

# dynamic methods
# sample class players
class Players
  ['nischay', 'nikhil'].each do |name|
    define_method(name.to_s) do |args|
      "#{name} #{args}"
    end
  end
end

player = Players.new
puts player.nischay('plays tt')
puts player.nikhil('plays badminton')
