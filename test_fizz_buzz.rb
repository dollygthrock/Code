require "minitest/autorun"
require_relative "fizz_buzz.rb"


class TestFizzBuzz < Minitest::Test

	def test_array_has_100_elements
	my_returned_array = create_greene_county_array()
	assert_equal(100, my_returned_array.count)
	end

	def test_first_element_in_array_is_one
		my_returned_array = create_greene_county_array()
		assert_equal(1,my_returned_array.first)
	end

	def test_second_element_in_array_is_two
		my_returned_array = create_greene_county_array()
		assert_equal(2,my_returned_array[1])
	end

	def test_98_element_in_array_is_98
		my_returned_array = create_greene_county_array()
		assert_equal(98,my_returned_array[-3])
	end

	def test_3_is_greene
		my_returned_array = create_greene_county_array()
		assert_equal("Greene",my_returned_array[2])
	end

	def test_5_is_county
		my_returned_array = create_greene_county_array()
		assert_equal("County",my_returned_array[4])
	end

	def test_all_numbers_divisible_by_3
		my_returned_array = create_greene_county_array()
		assert_equal("Greene",my_returned_array[5])
		assert_equal("Greene",my_returned_array[-2])
		assert_equal("Greene",my_returned_array[32])
	end

	def test_15_is_greene_county
		my_returned_array = create_greene_county_array()
		assert_equal("Greene County",my_returned_array[14])
	end

	def test_99_is_greene
		my_returned_array = create_greene_county_array()
		assert_equal("Greene",my_returned_array[-2])
	end

	def test_new_array_contains_100_elements
		greene_county_array = create_greene_county_array()
		fizz_buzz_array = create_fizz_buzz_array(greene_county_array)
		assert_equal(100,fizz_buzz_array.count)
	end

	def test_first_element_in_array_is_1
		greene_county_array = create_greene_county_array()
		fizz_buzz_array = create_fizz_buzz_array(greene_county_array)
		assert_equal(1,fizz_buzz_array.first)
	end

	def test_3_is_fizz
		greene_county_array = create_greene_county_array()
		fizz_buzz_array = create_fizz_buzz_array(greene_county_array)
		assert_equal("Fizz",fizz_buzz_array[2])
	end

	def test_5_is_buzz
		greene_county_array = create_greene_county_array()
		fizz_buzz_array = create_fizz_buzz_array(greene_county_array)
		assert_equal("Buzz",fizz_buzz_array[4])
	end

	def test_if_number_divisible_by_3
		greene_county_array = create_greene_county_array()
		fizz_buzz_array = create_fizz_buzz_array(greene_county_array)
		assert_equal("Fizz",fizz_buzz_array[5])
		assert_equal("Fizz",fizz_buzz_array[-2])
		assert_equal("Fizz",fizz_buzz_array[32])
	end

	def test_if_number_divisible_by_5
		greene_county_array = create_greene_county_array()
		fizz_buzz_array = create_fizz_buzz_array(greene_county_array)
		assert_equal("Buzz",fizz_buzz_array[4])
		assert_equal("Buzz",fizz_buzz_array[9])
		assert_equal("Buzz",fizz_buzz_array[19])
	end

end 