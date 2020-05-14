print "How many years planning to do savings: "
x = gets.to_f

print "How much every month: "
n = gets.to_i

s = 0

1.upto (x) do |mm|
  1.upto (12) do |pp|
    s = s + n
    puts "Year #{mm} month #{pp}: #{s}"
  end
end
