#!/usr/bin/ruby -w

#loops
i = 0 

(0..5).each do |i|
        print "i=#{i} "
end
puts ""
#while loop
while i < 5 do
	print "i=#{i} "
	i += 1;
end 
puts ""
#while modifier
begin
	print "i=#{i} "
	i -= 1;
end while i > 0
puts ""
#while loop
until i > 5 do
	print "i=#{i} "
	i += 1;
end 
puts ""
#while modifier
begin
	print "i=#{i} "
	i -= 1;
end until i < 0
puts ""
