puts "Hello, please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp.dat'"
fh = File.new("temp.dat", "w")
fh.puts fahrenheit
fh.close