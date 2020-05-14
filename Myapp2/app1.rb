print "Are you happy with your salary? (Y/N) "
answer = gets.chomp.strip.capitalize
if answer == "Y"
  puts "lucky bastard"
end
if answer == "N"
  puts "Very bad"
end
