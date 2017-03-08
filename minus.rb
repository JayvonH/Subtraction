require "minitest/autorun"
require_relative "Subtract.rb"

class TestSubtraction < Minitest::Test

	def test_3_minus_3_equals_0
		assert_equal(0,subtract(3,3))
	end

	 def test_20_minus_4_minus_5_equals_11
	 	assert_equal(11,subtract(20,4,5))
	 end
end