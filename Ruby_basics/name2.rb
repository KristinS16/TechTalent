puts "What is your first name?"
	f_name = gets.chomp.capitalize

puts "What is you last name?"
	l_name = gets.chomp.capitalize
	
	number = f_name.length + l_name.length

puts f_name + " " + l_name + "," + "did you know your name has " + number.to_s + " letters in it?"