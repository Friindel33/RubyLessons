@hh = {}
def add_person options
    puts "Already in the list!" if @hh[options[:name]]
@hh[options[:name]] = options[:age]
end

def show_hash
  @hh.keys.each do |key|
    age = @hh[key]
    puts "Name: #{key}, age: #{age}"
  end
end
loop do
 print "Enter name: "
 name = gets.strip.capitalize

   if name == ''
     show_hash
     exit
   end
 print "Enter age: "
 age = gets.to_i

 options = {:name => name, :age => age}
 add_person options
 # or add_person :name => name, :age => age
end
