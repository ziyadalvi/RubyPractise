#A has value returns  a nil if it is not indexed by a key
#nil means false, but if we want to change this default 
#this is easy done while defining value when you create a new empty hash

numbers = {
"1" => "one",
"2" => "two",
"3" => "three"
}

p numbers["2"]
p numbers["4"] #should return a nil

numbers = Hash.new(0)
p numbers["2"] += 1
p numbers["3"]
p numbers["4"]
p numbers["5"] #every hash is 0 except 2, it has a value 1 now