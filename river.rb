class River

  attr_reader :amount_of_fish

  def initialize
    @name = "Amazon"
    @amount_of_fish = ["Flash","Spike","Shadow"]
  end

  def how_many_fish_in_river
     return @amount_of_fish.length
  end

  def lose_fish
    @amount_of_fish.delete_at(1)
  end

end
