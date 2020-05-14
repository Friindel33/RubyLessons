print "Name method to define: "
x = gets.strip

send :define_method, x do
  puts "Hello, I am a new method"
end

send x
