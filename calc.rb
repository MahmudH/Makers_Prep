puts 1 + 2
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0
puts 5 * (12-8) + -15

#365 days in a year and each day is 24 hours, therefore 365 days multiplied by hours which is 24
puts 365 * 24

#365 days in 1 year, decade is 10 years, therfore 365 multiplied by 10 is the amount of days in a decade
#there are 60 minutes in 1 hour, and there are 24 hours in a day, therefore multiply amount of days with 24 and then times by 60 for minutes

# mintutes in one year including leap year
year_minutes = (365.25 * 24) * 60

puts "Hours in a year = #{year_minutes}"

#decade is 10 years, year_minutes multiplied by 10 is minutes in a decade
 decade_minutes = year_minutes * 10

 puts "Minutes in a decade = #{decade_minutes}"

 #how many seconds old am I? 
 #1 minute = 60 seconds
 #I am 25 years old therefore using year_minutes, multiply by 25 for minutes total for 25 years and then multiply by 60 seconds
 my_age_in_minutes = year_minutes * 25
 my_age_in_seconds = my_age_in_minutes * 60

 puts "My age in seconds = #{my_age_in_seconds}"

 #how many chocolates do you hope to eat in your life?
 #I think I eat 5 chocolates a month, thats 5 * 12 for total chocolates consumed in a year
 #Life expectancy in the UK is 81.5 years
 life_expectancy = 81.5
 chocolates_in_a_year = 5 * 12
 chocolates_in_a_lifetime = chocolates_in_a_year * life_expectancy

 puts "Amount of chocolate I may consume in my life is: #{chocolates_in_a_lifetime}"

 #If I am 1230 million seconds old, how old am I?
 #1 second = 0.000277778 hours
your_age = (1230000000 * 0.000277778) 
puts your_age

