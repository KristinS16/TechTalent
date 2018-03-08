	puts "Please enter a whole number."

		num1 = gets.chomp

		if num1 != Integer 
			puts "Oops! Invalid entry. Please enter an Integer (no decimals, no negatives, and no words)"
			num1 = gets.chomp
		elsif num1 == 0
			puts "Oops! 0 is an invalid entry. Please enter an Integer < or = to 1."
			num1 = gets.chomp
		else num1 == Integer	
		end	

		puts "Please enter another whole number." 
		
		num2 = gets.chomp

		if num2 != Integer 
			puts "Oops! Invalid entry. Please enter an Integer (no decimals, no negatives, and no words)"
			num2 = gets.chomp
		elsif num2 == 0
			puts "Oops! 0 is an invalid entry. Please enter an Integer < or = to 1."
			num2 = gets.chomp
		else num2 == Integer	
		end	

	puts num1.to_i / num2.to_i
	puts num1.to_i % num2.to_i

			
