class Animal
  def run
    puts 'Running'
  end
  def jumping
    puts 'Jumping'
    eat # the only way to make it work
  end
  private # because of that
  def eat
    puts 'Eating'
  end

  animal = Animal.new 'Cat'
  animal.jump
  #animal.eat - not going to work because "eat" is a private method
