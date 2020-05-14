print "Monthly savings: "
x = gets.to_f

print "How many month: "
n = gets.to_i

s = 0

1.upto (n) do |mm|
s = s + x
puts "Savings for the #{mm}th month: #{s}"
end
