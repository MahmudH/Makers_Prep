# puts "Give me a word"
# firstword = gets.chomp
# puts "Give me another word"
# secondword = gets.chomp

# words = [firstword, secondword]

# puts
# puts words.sort

puts "Enter words"
words = []

while true
	word = gets.chomp
	if word.empty?
		break
	end
	words.push word
end
 # i=0

# words.each do |x, y|
# 	x <=> y
# end

# puts words
puts words.sort

# words.each do |words|
# 	if words.index(i) < words.index(i+1)
# 		puts words.index(i), words.index(i+1) = words.index(i+1), words.index(i)
# 		i+=1
# 	else 
# 		puts words
# 	end
# end

# puts words

i=0
temp = ""
while true
	if words[i] < words[i+1]
		temp = words[i]
		words[i] = words[i+1]
		words[i+1] = temp
		#words[i], words[i+1] = words[i+1], words[i]
	end
	if words.last
		break
	end
	i+=1
end
puts words

# Table of contents using arrays

table = "Table of contents"
chapters = [['Numbers', "1"], ['Letters', "72"], ['Variables', "118"]]

puts table.center(40)
chapters.each do |name, page|
	puts name.ljust(30) + page.rjust(30)
end



#puts words[0], words[1] = words[1], words[0]

# if words[words.index(0)].to_i < words[words.index(1)].to_i
# 	puts words[words.index(0)], words[words.index(1)] = words[words.index(1)], words[words.index(0)]
# end