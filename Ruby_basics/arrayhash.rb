# define method
#set all variables
#create hash

def convert(param1)

	array = param1

	hash = {}

	array.each do |x|
			key = array.find_index(x)

			value = x

			hash[key] = value

		
	end
		puts hash
	
end

convert(["the", "quick", "brown", "fox"])
convert(["jumped", "over", "the", "lazy", "dog"])