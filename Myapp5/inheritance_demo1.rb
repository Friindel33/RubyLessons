class Animal
  def initialize name
    @name = name
  end

  def run
    puts "#{@name} is running..."
  end
  def jump
    puts "#{@name} is jumping..."
  end
end

class Cat < Animal
  def initialize
    super 'Cat'
  end
  def say_meow
    puts "Meeooow!"
  end
end

class Dog < Animal
  def initialize
    super 'Dog'
  end
  def bark
    puts "Woof-woof!"
  end
end

cat = Cat.new
cat.say_meow
cat.run

dog = Dog.new
dog.bark
dog.jump
