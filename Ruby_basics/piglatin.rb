
puts "Let's speak using pig latin."

puts "Enter a word to translate."

	word = gets.chomp

	puts word.length

# if first index is a vowel, then add way to the word, print/puts word on screen	
if word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o" || word[0] == "u" || word[0] == "y"

# might be wiser to use case statement (case/when/else/end)	

	puts "Your word in pig latin is #{word}way"	

		


# otherwise if fist index of word is not a vowel, establish a variable with the first index moved to the last postion, then puts new variable + way at the end. 
else 

	puts "Your word in pig latin is #{new_word}ay"
		
	
end	