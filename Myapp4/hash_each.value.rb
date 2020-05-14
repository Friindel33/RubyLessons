dict = {'cat' => ['kass', 'kassike'], 'dog' => ['koer', 'koerake'], 'ferret' => ['tuhkur', 'tuhkruke']}
val = 0
  dict.each_value do |value|
    val = val + value.size
  end
    puts "Total: #{val}"
if dict['cat'] #check if there is a key in the hash
  puts "Yes"
end
if dict.has_value? 'koer'
  puts "Yes, we have koer in our hash, and it's not the key, but value "
else
  puts "Maybe we have koer in out dict, but it's not a string, but array or something else "
end
