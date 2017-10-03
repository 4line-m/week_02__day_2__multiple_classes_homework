require_relative("../ecosystem_bears.rb")
require_relative("../ecosystem_fish.rb")
require_relative("../ecosystem_river.rb")
require("minitest/autorun")
require("minitest/rg")

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi")
    @river = River.new("Amazon", [@fish])
    @fish = Fish.new("Tuna Turner")
  end

  def test_bear_name
  assert_equal("Yogi", @bear.name)
  end

  def test_takes_fish
		@bear.takes_fish(@river)
		assert_equal([@fish], @bear.stomach)
		assert_equal([], @river.fish)
	end

  def test_bear_roar
  result = @bear.roar()
  assert_equal("Roarrr!!!", result)
  end

  def test_bear_food_count
	@bear.takes_fish(@river)
	assert_equal(1, @river.fish)
	end

end
