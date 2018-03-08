puts "What was your numerical score?"

	score = gets.chomp

	score = score.to_i

if score <= 100 &&  score >= 90 

	puts "Great! You got an A"

elsif score <= 89 && score >= 80

	puts "Terrific! You got a B"

elsif score <= 79 && score >= 70
							
	puts "Good! You got a C"

elsif score <= 69 && score >= 60

	puts "You got a D"

elsif score < 60
	
	puts "You got an F"	

else score > 100
	  
	 puts "Wrong Score" 	



end
		