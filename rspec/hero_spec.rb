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

  it "can power down" do
    hero = Hero.new 'thor'
    expect(hero.power_down).to eq 90
  end

  it "displays full hero info" do
    hero = Hero.new 'bobby'
    expect(hero.hero_info).to eq 'Bobby has 100% of health'
  end
end
