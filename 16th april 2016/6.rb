#!/usr/bin/ruby -w

#loops
i = 0 

#while loop
while i < 5 do
	puts "i=#{i}"
	i += 1;
end 

#while modifier
begin
	puts "i=#{i}"
	i -= 1;
end while i > 0

#while loop
until i > 5 do
	puts "i=#{i}"
	i += 1;
end 

#while modifier
begin
	puts "i=#{i}"
	i -= 1;
end until i < 0
