puts "Please enter your name."

name = gets.chomp.capitalize

while name != "Jacob"

	puts "Hi #{name}! Please pass the computer on to the next person"

	name = gets.chomp.capitalize

end	

