# 1 year = 365 days
year = 365.0
# 1 year has 52 weeks
week = 52
# 1 day = 24 hours
day = 24.0
# 1 hour = 60 minutes
hour = 60.0
# 1 minute = 60 seconds
min = 60.0

#How many hours in a year?
puts "A year consists of #{(year*day).round} hours"

#How many minutes in a decade?
# 1 decade = 10 years = 10 * 365 days = 10 * 365 * 24 hours = 10 * 365 * 24 * 60 minutes
puts "A decade consists of #{(10*year*day*hour).round} minutes"

#How many seconds old am I?
# I tried to install gem time_difference to use but didn't succeed.
now = Time.now
past = Time.new(1992,3,26, 12,00,0, "+09:00")
diff = now - past
puts "I am #{diff.round} seconds old"

#how many chocolates do I hope to eat in my life?
puts "I eat maybe two chocolate bars per week."
puts "Average life expectancy for a female in Sweden (2015) is 82.55 years old"
puts "I will probably eat chocolate for 76 of those years."
puts "Hence, I will eat about #{76*week*2} chocolate bars in my life"

#If I am 1246 million seconds old, how old am I?
puts "If I am 1246 million seconds old, then I am about #{(1246000000.0/min/hour/day/year).round(1)} years old"
