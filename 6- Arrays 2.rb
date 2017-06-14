#string 2

#Sometimes creating arrays of words can be a pain, what with all the quotes and commas.
#Fortunately, Ruby has a shortcut; %w does just what we want:

animals = ['pupper','doggo','dog',]

puts animals.inspect

animals2 = %w{pupper doggo dog}

puts animals2.inspect

puts "\n #{animals2}"
puts "\n #{animals}"