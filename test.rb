require "minitest/autorun"
require_relative "math_program.rb"  #You have to change this what is in quotes to the name of your rb files

class TestMath < Minitest::Test  #The word Addition can be replace with the name of your project

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
		assert_equal(10,subtraction(10,5))
	end




end