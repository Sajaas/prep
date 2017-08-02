person_1 = {name: "Ali", gender: "male", age: 34}
person_2 = {name: "Alex", gender: "non-binary", age: 22}
person_3 = {name: "Abena", gender: "female", age: 56}

my_group = [person_1, person_2, person_3]

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
