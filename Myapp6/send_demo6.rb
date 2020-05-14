class Something
  attr_accessor :x, :y

  def initialize hash
    hash.each do |key, value|
      send "#{key}=", value #needed if there will be a lot of keys
    end
  end

end

s = Something.new :x => 1, :y => 2
puts s.x
