class Bear

  def initialize
    @name = "Yogi"
    @stomach = []
  end

  def food_count
    @stomach.length
  end

  def take_fish(fish)
    @stomach.push(fish)
  end

end
