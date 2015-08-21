puts "Enter words"
words = []

while true
	word = gets.chomp
	if word.empty?
		break
	end
	words.push(word)
end

puts words.sort!