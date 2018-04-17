require('minitest/autorun')
require('minitest/rg')
require_relative('../fish')

class FishTest < MiniTest::Test

  def setup

  @fish1 = Fish.new("Flash")

  end

  def test_fish_name
    answer = @fish1.what_is_the_name()
    result = "Flash"
    assert_equal(result,answer)
  end
end
