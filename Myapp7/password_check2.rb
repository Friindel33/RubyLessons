print "Enter password: "
my_password = gets.strip

input = File.open "passwords1000000.txt", "r"

while (line = input.gets)
  line.strip!
  if line == my_password
    puts "Your password is weak"
    exit
  end
end
  puts "Your password is strong!"
