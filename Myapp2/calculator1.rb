print "Please enter A: "
a = gets.to_f
print "Please enter B: "
b = gets.to_f
print "What would you like to do (+ - * /)"
result = gets.strip.to_s
aa = a + b
bb = a - b
cc = a * b
dd = a / b

if op == "/" && b == 0
  puts "Can not devide by 0"
  exit
end

if result == "+"
  puts "Result: #{a} + #{b} = #{aa}"
end
if result == "-"
  puts "Result: #{a} - #{b} = #{bb}"
end
if result == "*"
  puts "Result: #{a} * #{b} = #{cc}"
end
if result == "/" && b == 0
  puts "Result: #{a} / #{b} = #{dd}"
end
