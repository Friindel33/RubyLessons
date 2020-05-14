y = rand(1..100)
t = 10
1.upto (t) do |n|
    print "I have a number on my mind from 1 to 100, Guess it? "
    x = gets.to_i
      if x == y
        puts "Congratulations, You are lucky"
        puts "You've used only #{n} tries"
        break
      elsif x < y
        puts "Try Nr #{n}.. Bigger than #{x}.. #{t - n + 1} tries left"
      elsif x > y
        puts "Try Nr #{n}.. Smaller than #{x}..#{t - n + 1} tries left"
      end
  end
