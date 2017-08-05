#"99 bottles of beer on the wall..."

bottles_on_wall = 99
bottles_on_wall_after = 98

while bottles_on_wall > 0
  puts "#{bottles_on_wall} bottles of beer on the wall, #{bottles_on_wall} bottles of beer.
Take one down and pass it around, #{bottles_on_wall_after} bottles of beer on the wall."
  puts ' '
  bottles_on_wall -= 1
  bottles_on_wall_after -= 1
  if bottles_on_wall == 1
    puts '1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.'
    puts ' '
    bottles_on_wall -= 1
    bottles_on_wall_after -= 1
  end
end

if bottles_on_wall == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
end

#Deaf Grandma program
