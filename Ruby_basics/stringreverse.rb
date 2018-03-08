def reverse_string (string)

	word = string

	index = word.length - 1

	until index < 0

		print word [index]

		index -= 1


	end
end	

reverse_string("happy")