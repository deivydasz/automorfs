require "test/unit"
require "./lib/find"


class TestFind < Test::Unit::TestCase

  def test_automorf_simple
    assert_equal([], AutomorFinder.automor_numbers(max: 0))
  end

  def test_automorf_upto_1
     assert_equal([0],  AutomorFinder.automorfnumbers(max: 1))
  end

   def test_automorf_upto_10
    assert_equal([0, 1, 5, 6],  AutomorFinder.automor_numbers(max: 10))
  end

end