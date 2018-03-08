puts "What is your favorite color?"

color = gets.chomp

if color == "blue" || color =="green"

	puts "Great choice! I love that color too!"

else

	puts "Really!? Your favorite color is " + color + "?" 
	puts "That color isn't really a favorite of mine. I'm not sure we can be friends anymore. :(" 

end

puts " "

puts "What is your favorite color?"

color = gets.chomp

if color == "blue" || color =="green"

	puts "Great choice! I love that color too!"

else

	puts "Really!? Your favorite color is #{color.upcase}?" 
	puts "That color isn't really a favorite of mine. I'm not sure we can be friends anymore. :(" 

end