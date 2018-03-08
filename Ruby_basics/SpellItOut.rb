puts "What is your favorite word?"

	word = gets

	word.each_char {|c| print c, ' ' }


	word_array = word.split(//)

		word_array.each do |x|

		if x == word_array.last

			puts x

		else 
			puts x + ","
			
		end

end
    
    
	



#first letter of vertical display not appearing on vertical but next to horizontal display.
#get rid of comma next to last letter in vertical display.