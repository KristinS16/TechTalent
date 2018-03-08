def remainder(num1, num2)

	puts "Please enter a whole number."

		num1 = gets.chomp
		num1 = num1.to_i 

		puts "Error! 0 is not an acceptable entry, Please enter a whole number." if num1 == 0 

		num1 = gets.chomp
		num1 = num1.to_i

			
		puts "Please enter another whole number." 
		
		num2 = gets.chomp
		num2 = num2.to_i

		puts "Error! 0 is not an acceptable entry, Please enter a whole number." if num2 == 0	

		num2 = gets.chomp
		num2 = num2.to_i		

	puts num1 / num2
	puts num1 % num2

				
end

remainder(5,17)