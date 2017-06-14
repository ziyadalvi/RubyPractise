#simple string


a = [1,2,3,'cat',3.14]

puts "The first element is #{a[0]}"

a[2] = "replaced value"

puts "The array is now #{a.inspect}"

#the concept of nil (or null) means “no object.” In Ruby, that’s not the case; nil is an object, just
#like any other, that happens to represent nothing.

a[4] = nil
puts "The array is now #{a.inspect}"
