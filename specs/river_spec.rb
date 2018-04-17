require('minitest/autorun')
require('minitest/rg')
require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class RiverTest < MiniTest::Test

  def setup
    @river = River.new
  end

  def test_how_many_fish_in_river
    answer = @river.how_many_fish_in_river
    result = 3
    assert_equal(result,answer)
  end

  def test_lose_fish
    @river.lose_fish
    answer = @river.how_many_fish_in_river
    result = 2
    assert_equal(result,answer)
  end

end
