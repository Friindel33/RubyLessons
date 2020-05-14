hh = {111 => 100, 707 => 50, 222 => 100, 333 => 100, 444 => 100, 555 => 100, 666 => -100, 777 => 100, 888 => 100, 999 => 100, 123 => 100, 321 => 100, 101 => 50, 202 => 50,303 => 50, 404 => 50, 505 => 50, 606 => 50, 808 => 50, 909 => 50,}
balance = 100
loop do
puts "press Enter to play..."
gets
a = rand(100...999)
if hh[a]
  balance = balance + hh[a]
else
  balance = balance - 5
end
puts "Current combination is: #{a}"
puts "Your balance: #{balance}$"
end
