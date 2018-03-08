a = (1..100).to_a
	case a
		when a % 3 == 0
			puts "Fizz"

		when a % 5 == 0
			puts "Buzz"

		when a % 3 == 0 || a % 5 == 0	
			puts "FizzBuzz"	


		else
			puts a
	end			