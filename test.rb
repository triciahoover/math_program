require "minitest/autorun"
require_relative "math_program.rb"  #You have to change this what is in quotes to the name of your rb files

class TestMath < Minitest::Test  #The word Math is the name of your project

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_1_plus_1_equal_2
		assert_equal(2,addition(1,1))
	end

	def test_assert_that_2_plus_3_equal_5
		assert_equal(5, addition(2,3))
	end

	def test_assert_that_10_minus_5_equals_5
		result = subtraction(10,5)
		assert_equal(5,result) # first number is what is expected result, 2nd number is what you're giving it
	end

	def test_assert_that_12_multiplied_by_12_equals_144
		result = multiplication(12,12)
		assert_equal(144,result)
	end

	de

end