#The second thing that Ruby does with double-quoted strings is expression interpolation.
#Within the string, the sequence #{expression} is replaced by the value of expression.
#We could use this to rewrite our previous method:

def say_goodnight(name)
"goodnight #{name}"
end

puts say_goodnight("Ahsan")
puts say_goodnight('Ziyad')