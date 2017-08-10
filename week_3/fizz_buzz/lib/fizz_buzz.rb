def fizz_buzz(number)
  if (number.is_a? Integer) && (number > 0)
    if has_zero_remainder?(number, 15)
      'fizz buzz'
    elsif has_zero_remainder?(number, 3)
      'fizz'
    elsif has_zero_remainder?(number, 5)
      'buzz'
    else
      number
  end
else
  sad_path(number)
end
end

# sad_path if user inserts string, number < 0, or float instead of integer
def sad_path(number)
  if number.is_a? String
    'this is a string'
  elsif number.is_a? Float
    'this is a float'
  else
    'this is a negative number'
  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
