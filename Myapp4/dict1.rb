dict = {}
puts "======English-Estonian dictionary======"
#puts "To stop entering type - stop, to translate type - translate"
while true
print "Please enter a word in English: "
english = gets.strip.capitalize
print "Please enter a translation in Estonian: "
estonian = gets.strip.capitalize
dict[english] = estonian
  if english == ""
    break
  end
#  if english == "translate"
#    puts "Please enter a word in english you want to translate: "
#  elsif gets == english
#        print "#{dict[estonian]}"
#  end
end
    puts "======English----Estonian======"
    dict.each do |eng,est|
    puts "#{eng}\t    #{est}\t"
    end
