puts "Good evening. What can I get you to drink?"

	drink = gets.chomp

puts "You look a little young to be in this joint. How old are you?"

	age = gets.chomp

if age.to_i >= 21 
	
	puts "Wow, the years have been kind to you! Here's your #{drink}."		

else
	puts " Sorry, your a little too young to be pickeling so early. Come on back in #{21 - age.to_i} years, when your 21."

end	

	