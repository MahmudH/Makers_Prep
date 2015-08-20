	i = 5 # change to 99 if you want
	num_now = i
	while num_now > 2
		puts num_now.to_s + ' bottles of beer on the wall, ' +
		num_now.to_s + ' bottles of beer!'
		num_now = num_now - 1
		puts 'Take one down, pass it around, ' +
		num_now.to_s + ' bottles of beer on the wall!'
	end