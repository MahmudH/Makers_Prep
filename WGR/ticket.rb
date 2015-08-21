ticket = Object.new

def ticket.date
	"01/02/03"
end

def ticket.venue
	"Town Hall"
end

def ticket.event
	"Author's reading"
end

def ticket.performer
	"Mark Twain"
end

def ticket.seat
	"Second Balcony, row J, seat 12"
end

def ticket.price
	5.50
end

# Using string interpolation
puts "This ticket is for: #{ticket.event}, at #{ticket.venue}." + "The performer is #{ticket.performer}." 
+ 

# Without string interpolation
# print "This ticket is for: "
# print ticket.event + ", at "
# print ticket.venue + ", on "
# print ticket.date + "."
# print "The performer is "
# print ticket.performer + "."
# print "The seat is "
# print ticket.seat + ", "
# print "and it costs $"
# puts "%.2f." % ticket.price