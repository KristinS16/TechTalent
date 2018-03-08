num = 1

until num == 10
	
	puts num

	num += 1

end

puts "Please pick a number between 1 and 10"

num = gets.chomp.to_i

times = 1

until times == 11

	puts num * times

	times += 1

end
