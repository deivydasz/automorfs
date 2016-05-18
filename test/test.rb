require "test/unit"
require "../lib/automorf"


class TestAutomorf < Test::Unit::TestCase

  def test_automorf_simple
    assert_equal(true,  Automorf.new(5).valid?)
  end

  def test_automorf_25
    assert_equal(true, Automorf.new(25).valid?)
  end

   def test_automorf_4
    assert_equal(false, Automorf.new(4).valid?)
  end

end