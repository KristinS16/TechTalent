puts "What is your age?"

age = gets.chomp

age = age.to_i

e_days = 365

e_hours = 24

e_minutes = 60

e_seconds = 60

print "Your age in seconds is "
puts e_days * e_hours * e_minutes * e_seconds * age

print "Your age in years on Mercury is "
puts age * e_days / 88

print "Your age in years on Venus is "
puts age * e_days / 225

print "Your age in years on Mars is "
puts age * e_days / 687

print "Your age in years on Jupiter is "
puts age * e_days / (11.8 * e_days)	

print "Your age in years on Saturn is "
puts age * e_days / (29.4 * e_days)

print "Your age in years on Uranus is "
puts age * e_days / (84 * e_days)

print "Your age in years on Neptune is "
puts age * e_days / (164 * e_days)

print "Your age in years on Pluto is "
puts age * e_days / (248 * e_days)

# isn't doing rder of operations as expected for Jupiter through Pluto