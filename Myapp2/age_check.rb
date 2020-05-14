print "Please enter Your name: "
myname = gets.chomp

print "What is Your age? "
age = gets.to_i
if age >= 18
 puts "Hello " + myname + ", Your age is: " + age.to_s #age should become string not number
 puts "Welcome"
else
  puts "You are too young for this shit"
  puts "Good Bye"
end
