input = File.open "passwords.txt", "r"
@arr6 = []
while (line = input.gets)
  line.strip!
 if line.size >= 6
   @arr6 << line
   puts line
 end
end

output = File.open "passwords6.txt", "w+" do |i|
  i.puts(@arr6)
end
