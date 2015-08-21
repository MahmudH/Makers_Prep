speak = ""
bye = 0

while speak != "BYE"
	puts "What would you like to say?"
	speak = gets.chomp

	if speak == "BYE"
		bye += 1
	else
		bye = 0
	end

	if bye >= 3
		break
	end

	if speak != speak.upcase
		puts "NO, NOT SINCE #{rand(1930..1950)}!" unless speak.upcase == "BYE"
	else
		puts "HUH?!  SPEAK UP, SONNY!"
	end
end

#leap years divisible by 4, if divisible by 100 then must be divisible by 400 also


# starting_year = 2000
# ending_year = 3000

puts "Enter a starting year"
starting_year = gets.chomp.to_i

puts "Enter a ending year"
ending_year = gets.chomp.to_i

while starting_year < ending_year
	if starting_year % 4 == 0
		if starting_year % 100 != 0 or starting_year % 400 == 0
			puts starting_year
		end
	end
	starting_year += 1
end
