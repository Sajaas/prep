# Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.
puts 'Hello, what\'s your first name?'
firstname = gets.chomp
puts 'And what\'s your middle name?'
middlename = gets.chomp
puts 'Lastly, what\'s your last name?'
lastname = gets.chomp
puts 'Thanks! Nice to meet you, ' + firstname + ' ' + middlename + ' ' + lastname + '.'

#Write a program which asks for a person's favorite number, add 1, suggest that it's better.
puts 'I\'m just wondering - what\'s your favorite number?'
favorite1 = gets.chomp.to_i
puts "May I suggest you change it to #{favorite1 + 1}? It might work better!"
