module Humans
  class Manager
    def say_hello
      puts 'Hello'
    end
  end
  class Chav
    def say_hello
      puts 'Cheblja'
    end
  end
  class Hipster
    def say_hello
      puts 'Howdy'
    end
  end
end

module Animals
  class Dog
  end
  class Cat
  end
end

hipster = Humans::Hipster.new
hipster.say_hi

pussycat = Animals::Cat.new
