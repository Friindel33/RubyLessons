#arr = ["John", "Mary", "Chris", "Buba"]
arr = %w[John Mary Chris Buba 21 Sam Barbara Christina]
while 2 + 2 == 4  # or you can write "loop do"
  x = 0
  arr.each do |name|
        x = x + 1
        puts "#{x}. #{name} "
  end
  print "Who do you want to remove from the class?"
  remove = gets.to_i
  arr.delete_at remove - 1
end
