class Airplane
  attr_reader :model
  attr_accessor :altitude
  attr_accessor :speed

  def initialize (model)
    @model = model
    @speed = 0
    @altitude = 0
  end

  def fly
    @speed = 800
    @altitude = 10000
  end

  def land
    @speed = 0
    @altitude = 0
  end

  def moving?
    return @speed > 0
  end
end

models = ['Airbus-320', 'Boeing - 777', 'Il - 76']
planes = []
10.times do
  model = models[rand(0..2)]
  plane = Airplane.new(model)
  planes << plane
  if rand(0..1) == 1
    plane.fly
    plane.speed = rand(500..800)
    plane.altitude = rand(8000..10000)
  end
end
planes.each do |plane|
  puts "Model: #{plane.model}, Speed: #{plane.speed}, Altitude: #{plane.altitude}"
  puts "Is it moving? #{plane.moving?}"
end
