#The second thing that Ruby does with double-quoted strings is expression interpolation.
#Within the string, the sequence #{expression} is replaced by the value of expression.
#We could use this to rewrite our previous method:

def say_goodnight(name)
"goodnight #{name.capitalize}"
end

puts say_goodnight("ahsan")
puts say_goodnight('ziyad')