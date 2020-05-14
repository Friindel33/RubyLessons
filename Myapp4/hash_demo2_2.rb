@hh = {}
loop do
  print "Please add name: "
  name = gets.strip. capitalize
  puts "Already in the list!" if @hh[name]
    if name == ""
      break
    end
  print "Please add age: "
  age = gets.to_i
    @hh[name] = age
end
@hh.each do |key, value|
puts "Name: #{key}, Age: #{value}"
end
