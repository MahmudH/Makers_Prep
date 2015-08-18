
puts "Enter words"
words = []
done = false

# def addInputWord (inputIndex, inputWord, wordsArray)
# 	wordsArray.insert(inputIndex, inputWord)
# end

# def createInputWordSpace (inputIndex, inputWord, wordsArray)
# 	length = wordsArray.length
# 	while inputIndex < length
# 		wordsArray[length] = wordsArray[length-1]
# 		length -= 1
# 	end
# 	addInputWord inputIndex, inputWord, wordsArray
# end

while true
	word = gets.chomp
	if word.empty?
		break
	end

	index = words.length - 1

	#when input word is the first word then goes straight into the array
	if words.length == 0
		words.push(word)
	else
		#the while loop obtains the position in the array where the input word should go in
		while index >= 0 and done == false
			if words[index] < word
				#createInputWordSpace index+1, word, words
				inputIndex = index+1
				len = words.length
				while inputIndex < len
					words[len] = words[len-1]
					len -= 1
				end
	#addInputWord inputIndex, inputWord, wordsArray
				words.insert(inputIndex, word)
				done = true
			else
				index -= 1
			end
		end

		#when the input word should go at the beginning of the array
		if index == -1
			createInputWordSpace 0
		end

	end

	#words.push(word)
end

puts words

#Try writing the above program without using the sort method. A large part of programming is solving problems, so get all the practice you can!



