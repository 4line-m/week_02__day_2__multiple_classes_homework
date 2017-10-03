require_relative("../ecosystem_fish.rb")
require("minitest/autorun")
require ("minitest/rg")


class TestFish < MiniTest::Test

  def setup
    @da_fish = Fish.new("Tuna Turner")
  end

  def test_get_da_fish_name
  assert_equal("Tuna Turner", @da_fish.name)
  end




end
