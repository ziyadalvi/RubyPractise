#Blocks:
#Chunks of code you can associate with method invocations as if they were parameters

#block eg:1
#{ puts "Hello" }

#block eg:2
# do ...code... end for multi line

def guy(height,weight)
        yield
	puts "The guy's height is #{height}" 
	puts "The guy's weight is #{weight}"
	yield
end

#guy("5.5ft","85kgs") do puts "Ziyad" end

guy("5.5ft","85kgs") { puts "Ziyad" }

#Same example as above but using methods instead of blocks

def ccc
	puts "Ziyad"
end

def guy1(height,weight)
        puts ccc
	puts "The guy's height is #{height}" 
	puts "The guy's weight is #{weight}"
	puts ccc
end

guy1("5.5ft","85kgs") 




