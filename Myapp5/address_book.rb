class Book
  
    def initialize
        @hh = {} #will be available within class Book
        @last_person = []
    end
    def add_person options
    @hh[options[:name]] = options[:age]
    @last_person << options[:name]
    end

    def last_person
      @last_person
    end

    def show_all
          @hh.keys.each do |key|
            age = @hh[key]
            puts "Name: #{key}, age: #{age}"
          end
    end

    def last
      puts "Last person added is : #{@last_person.last}"
    end

end

b = Book.new
b.add_person :name => 'John', :age => 50
b.add_person :name => 'Mike', :age => 60
b.add_person :name => 'Bike', :age => 70
b.add_person :name => 'Nike', :age => 80
b.add_person :name => 'Fike', :age => 90
b.add_person :name => 'Buba', :age => 100
b.show_all

b.last
