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