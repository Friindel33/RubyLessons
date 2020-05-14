print "Please enter A: "
a = gets.to_f
print "Please enter B: "
b = gets.to_f
print "What would you like to do (+ - * /) "
op = gets.strip.to_s

if op == "/" && b == 0
  puts "Can not devide by 0"
  exit
end
  
result = 0

if op == "+"
  result = a + b
end
if op == "-"
  result = a - b
end
if op == "*"
  result = a * b
end
if op == "/"
  result = a / b
end
puts " Result #{result}"
