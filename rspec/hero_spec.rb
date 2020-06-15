require './hero'

describe Hero do

  before do
    @hero = Hero.new 'ironman'
  end

  it "has a capitalized name" do
    expect(@hero.name).to eq 'Ironman' #hero.name == "Ironman"
  end

  it "can power up" do
    expect(@hero.power_up).to eq 110
  end

  it "can power down" do
    expect(@hero.power_down).to eq 90
  end

  it "displays full hero info" do
    expect(@hero.hero_info).to eq 'Ironman has 100% of health'
  end
end
