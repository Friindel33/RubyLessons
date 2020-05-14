class Florida
  def initialize actions
    @actions = actions
  end
  def method_missing name
    value = @actions [name]
    puts "If you want to #{name}, you must call #{value}"
  end
end
a = Florida.new :cook => "Walt", :take_a_ride => "Jessie", :die => "Gus"
a.cook
a.take_a_ride
a.die