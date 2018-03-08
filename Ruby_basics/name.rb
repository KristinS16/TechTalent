#ask for name
puts "What is your first name?"
	f_name = gets.chomp.capitalize

puts "What is you last name?"
	l_name = gets.chomp.capitalize
	
	full_name = f_name.length + l_name.length

puts "Hello #{f_name} #{l_name}! You have #{full_name} characters in your name."	

