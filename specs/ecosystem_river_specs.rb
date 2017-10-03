require_relative("../ecosystem_river.rb")
require_relative("../ecosystem_fish.rb")
require("minitest/autorun")
require ("minitest/rg")

class TestRiver < MiniTest::Test

  def setup
    @da_river = River.new("Amazon")
  end

  def test_get_da_river_name
  assert_equal("Amazon", @da_river.name)
  end

end
