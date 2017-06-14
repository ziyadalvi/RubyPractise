#Symbols are simply constant names that you don’t have to
#predeclare and that are guaranteed to be unique. A symbol literal starts with a colon and is
#normally followed by some kind of name

def walk(direction)
	if direction == :north
	p "Walking North" 
	end
	if direction == :south
	p "Walking South" 
	end
	if direction == :east
	p "Walking East" 
	end
	if direction == :west
	p "Walking West" 
	end
end


walk(:north)
walk(:west)
walk(:south)
walk(:east)