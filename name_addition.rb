puts "What is your fist name?"
fistname = gets.chomp

puts "What is your middle name?"
middlename = gets.chomp

puts "What is your last name?"
lastname = gets.chomp

sum = fistname.length + middlename.length + lastname.length

puts "You have #{sum} characters in your name"
