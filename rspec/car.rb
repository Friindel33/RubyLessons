class Car

  MILES_PER_LITRE = 20

  attr_reader :fuel

  def initialize
    @fuel = 0
  end

  def add_fuel amount
    @fuel += amount
  end

  def range
    @fuel * MILES_PER_LITRE
  end

end

# car = Car.new
# car.add_fuel 10
# puts "Range is #{car.range}"
