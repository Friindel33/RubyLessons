@a = 1
puts "First time: #{@a}" # 1 - global is @a = 1
def myproc
  @a = 2
end
puts "Second time: #{@a}" # 1 - global is still @a = 1, because myproc hasn't been used yet
myproc
puts "Third time: #{@a}" # 2 - global is @a = 2, because myproc has been used now
puts "Forth time: #{@a}" # 2 - now global will be @a = 2 untill it will be changed
