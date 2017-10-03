require_relative("../ecosystem_bears.rb")
require_relative("../ecosystem_fish.rb")
require_relative("../ecosystem_river.rb")
require("minitest/autorun")
require ("minitest/rg")

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon", [@fish])
    @fish = Fish.new("Tuna Turner")
  end

  def test_get_river_name
  assert_equal("Amazon", @river.name)
  end

  def test_get_fish_count
		assert_equal(1, @river.fish_count)
	end


end
