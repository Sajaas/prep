def fizz_buzz(number)
  if number % 3 == 0 && number % 15 != 0
    'fizz'
  elsif number % 5 == 0 && number % 15 != 0
    'buzz'
  elsif number % 15 == 0
    'fizz buzz'
  else
    number
  end
end
