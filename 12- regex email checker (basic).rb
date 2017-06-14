#email checker

email = gets
#only passes sring with @ in between
puts "Correct" if email =~ /.+@.+/
