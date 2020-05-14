
arr = []
1000.times do
  print "Name your favorite colors (Enter Stop to finish): "
  x = gets.strip
    if x == "stop"
      puts "Your favorite colors are: "
      puts arr
      exit
    end
  arr << x
end


#--------------------OR THIS ONE--------------------#
#arr = []
#while 2 + 2 == 4
#print "Name your favorite colors (Enter Stop to finish): "
#color = gets.strip

#if color == "stop"
#puts arr.reverse.uniq
#exit
#end
#arr << color
#end
