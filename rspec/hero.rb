class Hero
  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end

  def name
    @name
  end
end

hero = Hero.new 'ironman'
puts hero.name
