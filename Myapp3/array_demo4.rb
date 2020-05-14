arr = []

while 2 + 2 == 4  # or you can write "loop do"
  arr2 = []
#  puts "If You want to see full list type : list "
#  puts "If you want to remove any items type : remove "
  puts "Please enter Your name: "
  name = gets.strip.capitalize
    if name == ""
      break
    end
  print "Please enter Your age: "

    age = gets.strip
    arr2 << name
    arr2 << age
    arr << arr2
#    y = 0
#    if name == "list"
#      arr.each do |list|
#        y = y + 1
#        puts "List:\n #{y}. #{name}[0], #{name[1]}"
#      end
#    end
#    if name == "remove"
#      arr.delete_at remove - 1
#    end
end
  x = 0
    arr.each do |name|
          x = x + 1
          puts "#{x}. #{name[0]}, #{name[1]}"
    end
