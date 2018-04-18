require('minitest/autorun')
require('minitest/rg')
require_relative('../bear')
require_relative('../river')

class BearTest < MiniTest::Test

  def setup
    @bear = Bear.new
    @river = River.new
  end

 def test_food_count
   answer = @bear.food_count()
   result = 0
   assert_equal(result,answer)
 end

def test_bear_can_access_fish_in_river
    answer = @river.amount_of_fish[0]
    result = "Flash"
    assert_equal(result,answer)
end


 def test_take_fish_1
   @bear.take_fish(@river.amount_of_fish[0])
   answer = @bear.food_count()
   result = 1
   assert_equal(result,answer)
 end

 def test_roar
   answer = @bear.roar()
   result = "Roar..."
   assert_equal(result,answer)
 end
end
