require_relative("../ecosystem_bears.rb")
require_relative("../ecosystem_fish.rb")
require("minitest/autorun")
require("minitest/rg")

class TestBears < MiniTest::Test

  def setup
    @wee_bear=Bears.new("Yogi")
  end

  def test_bear_name
  assert_equal("Yogi", @wee_bear.name)
  end

  def test_bear_roar
  result = @wee_bear.roar()
  assert_equal("Roarrr!!!", result)
  end

  def test_bear_food_count
  result = @wee_bear.food_count()
  assert_equal(0, result)
  end

end
