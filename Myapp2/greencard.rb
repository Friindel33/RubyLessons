#greencard lotery
print "How many times you are planning to play?"
n = gets.to_i
print "Please enter your favorite number "
f = gets.to_i
1.upto(n) do |nn|
 x = rand(1..50)
    if x == f
      puts "#{nn} Your favorite number #{f} has won"
    end
end
