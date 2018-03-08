10.times do 
	puts "What's up?"
end	

 puts " "

bottles = 99

99.times do
	puts "#{bottles -= 1} bottles of beer on the wall"

end

puts " "

bottles = 99

until bottles == 0

	puts "#{bottles -= 1} bottles of beer on the wall"
end	