# Your code goes here!

class Dog

  def initialize(intial_name, initial_breed)
    @name = intial_name
    @breed = initial_breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def bark()
    puts "Woof!"
  end

end
