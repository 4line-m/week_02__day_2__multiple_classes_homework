require_relative("../ecosystem_fish.rb")
require("minitest/autorun")
require ("minitest/rg")


class TestFish < MiniTest::Test

  def setup
    @fish = Fish.new("Tuna Turner")
  end

  def test_get_fish_name
  assert_equal("Tuna Turner", @fish.name)
  end

end
