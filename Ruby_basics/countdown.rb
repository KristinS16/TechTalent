puts "Please pick a number between 1 and 10"

num = gets.chomp.to_i

times = 11

until times == -1

	puts num * times

	times -= 1

end