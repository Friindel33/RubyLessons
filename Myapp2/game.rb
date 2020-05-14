print "How ols are you? "
age = gets.to_i
 print "Would you like to play? (Y/N)"
answer = gets.strip. capitalize
if answer == "Y" && age >= 18
 puts "    Ok, lets play "
 money = 100

  1000.times do

   puts " Press enter to start"
  gets
  x = rand(0..9)
  y = rand(0..9)
  z = rand(0..9)
  print "   #{x}   "
  sleep 0.5
  print "   #{y}   "
  sleep 0.5
  print "   #{z}   \n\n"
  sleep 0.5

  if x == 0 && y == 0 && z == 0
    puts "You lost everything"
    money = 0
  else money = money - 10
  end
  if x == 1 && y == 1 && z == 1
    puts "You get 10 coins"
    money = money + 10
  end
  if x == 2 && y == 2 && z == 2
    puts "You get 10 coins"
    money = money + 10
  end
  if x == 3 && y == 3 && z == 3
    puts "You get 10 coins"
    money = money + 10
  end
  if x == 4 && y == 4 && z == 4
    puts "You get 10 coins"
    money = money + 10
  end
  if x == 5 && y == 5 && z == 5
    puts "You get 10 coins"
    money = money + 10
  end
  if x == 6 && y == 6 && z == 6
    puts "You loose half of your money"
    money = money / 2
  end
  if x == 7 && y == 7 && z == 7
    puts "You get 70 coins"
    money = money + 70
  end
  if x == 8 && y == 8 && z == 8
    puts "You get 80 coins"
    money = money + 80
  end
  if x == 9 && y == 9 && z == 9
    puts "Your money doubles"
    money = money * 2
  end
  if x == 1 && y == 2 && z == 3
    puts "You get 123 coins"
    money = money + 123
  end
  if money <= 0
    puts "You have no money left"
    puts "   Try next time"
    puts "     Good bye"
    exit
  end
  puts "  You have #{money} left"
  end
end
