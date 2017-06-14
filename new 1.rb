def office 
	yield("Ziyad")
	yield("Taha")
	yield("Zohair")
end

5.times { office { |name| puts name }}
