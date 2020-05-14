print "Would you like to play? (Y/N) "
a = gets.strip.capitalize
if a == "Y"
  puts "Ok, lets play!"
elsif a == "N"
  puts "As You wish..."
else
  puts "Don't understand what do you want"
end
