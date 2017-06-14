#Code blocks are used throughout the Ruby library to implement iterators, which are methods that return successive elements from some kind of collection, such as an array:

animals = %w(ant bee cat dog)
animals.each {|animal| puts animal}
