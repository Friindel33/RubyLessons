address_book = {}
loop do
  print "Please enter name(Enter to stop): "
  name = gets.strip.capitalize
  if name == ""
    break
  end
  print "Please enter phone number: "
  number = gets.to_i
  address_book[name] = number
end
address_book.each do |key, value|
  puts "Name: #{key}, Phone #{value}"
end
