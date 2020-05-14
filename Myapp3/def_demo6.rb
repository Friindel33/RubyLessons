#direction[rand(direction.size)]
20.times do
  def get_command
    direction = [:left, :right, :up, :down]
    x = rand(0..3)
    return direction[x]
  end
    if get_command == :left
        puts "Robot is going left"
      elsif get_command == :right
        puts "Robot is going right"
      elsif get_command == :up
        puts "Robot is going up"
      elsif get_command == :down
        puts "Robot is going down"
    end
end
