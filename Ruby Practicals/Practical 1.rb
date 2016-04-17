#!/usr/bin/ruby -w

#ARRAYS
puts "OPERATIONS ON ARRAY"

arr = Array[1, 2, 3, 4, 5, 6, 6]

#Reversing Array

arr1 = arr.reverse
puts "Original array          #{arr}"
puts "Reversed array          #{arr1}"
puts "using !(bang operator)  #{arr.reverse!}"
arr.reverse!
puts""

#Slicing

arr2 = arr.slice(0, 2)
puts "original array          #{arr}"
puts "sliced array            #{arr2}"
puts "using !(bang operator)  #{arr.slice!(0,2)}"

#unique elemnts
puts ""
arr3 = arr.uniq
puts "original array          #{arr}"
puts "uniq array              #{arr3}"
puts "using !(bang operator)  #{arr.uniq!}"

#sorting
puts ""
arr.reverse!
arr4 = arr.sort
puts "original array          #{arr}"
puts "sorted array            #{arr4}"
puts "using !(bang operator)  #{arr.sort!}"

#compacting
puts ""
arr5 = Array[1, 2, 3, 4, nil, 5, 6, nil]
arr6 = arr5.compact
puts "original array          #{arr5}"
puts "compact array           #{arr6}"
puts "using !(bang operator)  #{arr5.compact!}"

puts ""

#STRINGS

puts "OPERATIONS ON STRINGS"

#reversing 

str ="hello"
str1 = str.reverse
puts "Original string         #{str}"
puts "Reversed string         #{str1}"
puts "using !(bang operator)  #{str.reverse!}"
str.reverse!
puts""

#capitalizing and downcasing

str = "hello"
str2 = str.capitalize
puts "Original string         #{str}"
puts "Capitalized string      #{str2}"
puts "using !(bang operator)  #{str.capitalize!}"

puts ""
str3 = str.downcase
puts "original string         #{str}"
puts "Downcased string        #{str3}"
puts "using !(bang operator)  #{str.downcase!}"

puts ""

#chopping first and last element

str10 = "hello"
str4 = str10.chop
puts "Original string         #{str10}"
puts "Chopped string          #{str4}"
puts "using !(bang operator)  #{str10.chop!}"

puts ""

#stripping white spaces

str11 = "   hello world   "
str5 = str11.strip
puts "Original string         #{str11}"
puts "stripped string         #{str5}"
puts "using !(bang operator)  #{str11.strip!}"

puts ""



#HASHES

puts "OPERATIONS ON HASHES"

hash=Hash[1=>"nischay", 4=>"navjot", 3=>"nikhil", 2=>"shubham"]

#finding value

puts "values                  #{hash.values}"
puts ""

#converting hash to array

puts "hash to array           #{hash.to_a}"
puts ""
#size of hash

puts "size of hash            #{hash.size}"
puts ""
#sorting 

puts "originally hash         #{hash}"
puts "sorted hash             #{hash.sort}"
puts ""
#iverting hash
puts "originally hash         #{hash}"
puts "inverted hash           #{hash.invert}"
puts ""
