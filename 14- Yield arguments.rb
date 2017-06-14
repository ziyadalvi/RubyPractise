#we can provide arguments to yield, they will be passed to the block. Within the blocks, you like the names of the parameters to receive these arguments between vertical bars.

def who_says_what
	yield("Dave","hello")
	yield("Andy","goodbye")
end

who_says_what {|person, phrase| puts "#{person} says #{phrase}"}

#method alternative

def meth(person,phrase)
	puts "#{person} says #{phrase}"
end

def who_says_what
	meth("Dave","hello")
	meth("Andy","goodbye")
end

who_says_what
