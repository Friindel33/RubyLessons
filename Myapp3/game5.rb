while true
arr = %w[rock scissors paper]
x = arr.sample
puts ""
puts "==========================================="
puts "        Make your choice (R/S/P): "
answer = gets.strip.capitalize

  if answer == "R" && x == arr[0]
    puts  "Its draw, try again "
    puts "   Rock vs #{x} "
  end
  if answer == "S" && x == arr[0]
    puts  "You have lost "
    puts "Scissors vs #{x} "
  end
  if answer == "P" && x == arr[0]
    puts "You have won "
    puts "Paper vs #{x} "
  end
  if answer == "R" && x == arr[1]
    puts "You have won "
    puts "Rock vs #{x} "
  end
  if answer == "S" && x == arr[1]
    puts "Its draw, try again  "
    puts "Scissors vs #{x}"
  end
  if answer == "P" && x == arr[1]
    puts "You have lost "
    puts "Paper vs #{x} "
  end
  if answer == "R" && x == arr[2]
    puts "You have lost "
    puts "Rock vs #{x} "
  end
  if answer == "S" && x == arr[2]
    puts "You have lost "
    puts "Scissors vs #{x} "
  end
  if answer == "P" && x == arr[2]
    puts "Its draw, try again "
    puts "Paper vs #{x} "
  end
end
