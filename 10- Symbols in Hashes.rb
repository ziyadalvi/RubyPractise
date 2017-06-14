#Symbols in Hashes




def distance(news)
#The code below is the usual syntax of merging symbols with hashes 
#however, we can use the uncommented code as an easy syntax alternative
#direction = {
#	:s => "south",
#	:n => "north",
#	:e => "east",
#	:w => "west"
#}

direction = {
	s: "south",
	n: "north",
	e: "east",
	w: "west"
}

	if news == :s
		p direction[:s]
	end
end

distance(:s)