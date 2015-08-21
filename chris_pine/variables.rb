puts "What is your first name?"
firstname = gets.chomp
puts "What is your middle name?"
middlename = gets.chomp
puts "What is your last name?"
lastname = gets.chomp

puts "Welcome, " + firstname + " " + middlename + " " + lastname

puts "What is your favourite number?"
yourNumber = gets.chomp
newNumber = yourNumber.to_i + 1
puts "This is a bigger and better favourite number for you: #{newNumber}"