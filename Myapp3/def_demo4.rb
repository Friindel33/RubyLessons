@a = 1
def get_password
  @a = 2
  print "Type password: "
  return gets.chomp
end

xx = get_password

puts "Password: #{xx}"
puts "a = #{@a}"

# @ defines global
# without it would be a = 1
# with it a = 2
