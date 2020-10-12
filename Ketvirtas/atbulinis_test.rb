# frozen_string_literal: true

require 'test/unit'
require './atbulinis.rb'
# Class to test Reverse class
class ReverseTest < Test::Unit::TestCase
  def setup
    @reverse = Reverse.new(123)
  end

  def test_getreversenumber
    assert_equal(321, @reverse.reverse_number)
  end
end
