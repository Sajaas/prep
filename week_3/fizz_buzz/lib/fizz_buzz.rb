def fizz_buzz(number)
  if has_zero_remainder?(number, 15)
    'fizz buzz'
  elsif has_zero_remainder?(number, 3)
  'fizz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
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

def has_zero_remainder?(number, divider)
  number % divider == 0
end
