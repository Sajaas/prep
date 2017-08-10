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
# how do I add a sad_path?

# sad_path if user inserts string, number < 0, or float instead of integer
def sad_path(number)
  case number
  when String
    'This is a string, not an integer'
  when number < 0
    'This is a negative number'
  when Float
    'This number has a fractional value, it is not an integer'
  end
end
