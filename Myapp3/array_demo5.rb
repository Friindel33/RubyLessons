arr = %w[fox lox cox]
arr.each_with_index do |item, i|
  puts "#{i+1}. #{item}"
end
