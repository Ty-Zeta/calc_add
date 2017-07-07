require "minitest/autorun"
require_relative "calc_add.rb"

class TestCalcAdd < Minitest::Test
  def test_1_equals_1
    assert_equal(10-5, 3+2)
  end
  def test_returns_4
    assert_equal(4, add(1,3))
  end
  def test_returns_5
    assert_equal(5,add(2,3))
  end
  def test_returns_7
    assert_equal(7, add(3,4))
  end
end
