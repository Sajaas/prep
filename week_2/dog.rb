class Dog
  attr_accessor :name, :breed, :color, :age

  def initialize (name, breed, color, age)
    @name = name
    @breed = breed
    @color = color
    @age = age
  end

  def wag_tail
    puts "#{@name} wags its tail"
  end

  def fetch_object (object)
    puts "the #{@color} #{@breed} fetches the #{object}"
  end

  def command (command)
    puts "the #{@age} years old dog hears your command \"#{command}\" and does so"
  end

  def plays_with (another_dog)
    another_dog.wag_tail()
    wag_tail()
  end
end
