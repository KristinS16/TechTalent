puts "Please enter a number."

	num_1 = gets.chomp

	num_1 = num_1.to_i

puts "Please enter a second number."	

	num_2 = gets.chomp

	num_2 = num_2.to_i

	num_3 = num_1 % num_2

if num_3 > 0

	puts "When dividing your first number by your second number, there is a remainder of #{num_3}"

else
	puts "Thank you for the numbers."	

end	


 	



