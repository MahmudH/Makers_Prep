speak = ""
bye = 0

while true
	puts "What would you like to say?"
	speak = gets.chomp

	if speak == "bye"
		bye += 1
	else
		bye = 0
	end

	if bye >= 3
		break
	end

	if speak != speak.upcase
		puts "NO, NOT SINCE #{rand(1930..1950)}!"
	else
		puts "HUH?!  SPEAK UP, SONNY!"
	end
end