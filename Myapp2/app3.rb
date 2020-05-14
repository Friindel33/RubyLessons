print "How many friends are comming? "
x = gets.to_i
if x <= 0
  puts "Impossible to have 0 or less friends"
  exit
end
if x == 1
  puts "There will be just 1 friend..."
end
if x >= 2 && x < 100
  puts "There will be #{x} friends"
end
