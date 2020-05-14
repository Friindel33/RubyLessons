dict = {'cat' => ['kass', 'kassike'], 'dog' => ['koer', 'koerake'], 'ferret' => ['tuhkur', 'tuhkruke']}
puts "-----List of all the words-----"
puts dict.keys
#puts dict.values
puts "======English-Estonian dictionary======"
while true
print "Please enter a word in english: "
english = gets.strip
arr = dict[english]
  puts "Ways to translate: #{arr.size}"
  arr.each_with_index do |item,i|
    puts "#{i+1}. #{item}"
  end
end
