require './hero'

describe Hero do
  it "has a capitalized name" do
    hero = Hero.new 'ironman'

    expect(hero.name).to eq 'Ironman' #hero.name == "Ironman"
  end

  it "can power up" do
    hero = Hero.new 'ironman'
    expect(hero.power_up).to eq 110
  end
end
