puts "Reading Celsius tempaerature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "the number is " + num
puts "Result: "
puts fahrenheit