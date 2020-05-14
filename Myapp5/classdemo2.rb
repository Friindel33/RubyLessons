class Country
  attr_reader :name, :airports

  def initialize name
    @name = name
    @airports = []
  end

  def add_airport airport
    @airports << airport
  end
end

class Airport
  attr_reader :name
  attr_reader :planes

  def initialize name
    @name = name
    @planes = []
  end
    def add_plane plane
      @planes << plane
    end
end

class Plane
  attr_reader :model

	def initialize model
		@model = model
	end
end
countries = []
country1 = Country.new 'Russia'
country2 = Country.new 'UK'
countries << country1
countries << country2
airports = []
  airport1 = Airport.new 'Sheremetjevo'
  airport2 = Airport.new 'Heathrow'
  country1.add_airport airport1
  country2.add_airport airport2
airports << airport1
airports << airport2
  plane1 = Plane.new 'Boeing-888'
  plane2 = Plane.new 'Il-76'
  plane3 = Plane.new 'Tu-144'
airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3
  plane4 = Plane.new 'Boeing-737'
  plane5 = Plane.new 'Aerobus-320'
  plane6 = Plane.new 'Messershmidt-1'
airport2.add_plane plane4
airport2.add_plane plane5
airport2.add_plane plane6
  countries.each_with_index do |country, i|
    puts "#{i+1}.Country: #{country.name}"
    country.airports.each do |airport|
      puts "Airport: #{airport.name}"
      airport.planes.each_with_index do |plane, i|
        puts "#{i+1}.Plane: #{plane.model}"
    end
  end
end
