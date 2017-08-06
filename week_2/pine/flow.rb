# "99 bottles of beer on the wall..."

bottles_on_wall = 99
bottles_on_wall_after = 98

while bottles_on_wall >= 0
  if bottles_on_wall > 1
  puts "#{bottles_on_wall} bottles of beer on the wall, #{bottles_on_wall} bottles of beer.
Take one down and pass it around, #{bottles_on_wall_after} bottles of beer on the wall."
  puts ' '
end
  if bottles_on_wall == 1
    puts '1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.'
    puts ' '
end
  if bottles_on_wall == 0
      puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
  puts ' '
  end
  bottles_on_wall -= 1
  bottles_on_wall_after -= 1
end



# Deaf Grandma program
puts 'Talk to your deaf Grandma'
response = ''
times_said_bye = 0
while times_said_bye < 3
response = gets.chomp
  if response != response.upcase
    puts 'HUH?!  SPEAK UP, SONNY!'
  else
    puts "NO, NOT SINCE #{rand(1930..1950)}!"
  end
  if response == 'BYE'
    times_said_bye += 1
  end
end
