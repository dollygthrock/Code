require "minitest/autorun"
require_relative "greene_county_tdd.rb"

class TestGreeneCounty < Minitest::Test

	def test_one_equals_one
		assert_equal(1,one)
	end

	def test_first_element_in_array_is_one
		my_returned_array=greene_county_array(1)
		assert_equal(1,my_returned_array[0])
	end

	def test_second_element_in_array_is_two
		my_returned_array=greene_county_array(1)
		assert_equal(2,my_returned_array[1])
	end

	def test_last_element_in_array_is_100
		my_returned_array=greene_county_array(1)
		assert_equal(100,my_returned_array[-1])
	end

	def test_array_length_is_100
		my_returned_array=greene_county_array(1)
		assert_equal(100,my_returned_array.length)
	end

	def test_third_element_in_array_is_greene
		my_returned_array=greene_county_array(1)
		assert_equal("Greene",my_returned_array[2])
	end

	def test_fifth_element_in_array_is_county
		my_returned_array=greene_county_array(1)
		assert_equal("County",my_returned_array[4])
	end

	def test_sixth_element_in_array_is_greene
		my_returned_array=greene_county_array(1)
		assert_equal("Greene",my_returned_array[5])
	end

	def test_twentieth_element_in_array_is_county
		my_returned_array=greene_county_array(1)
		assert_equal("County",my_returned_array[19])
	end

	def test_thirtieth_element_in_array_is_greene_county
		my_returned_array=greene_county_array(1)
		assert_equal("Greene County",my_returned_array[29])
	end

	def test_seventy_fifth_element_in_array_is_greene_county
		my_returned_array=greene_county_array(1)
		assert_equal("Greene County",my_returned_array[74])
	end

	def test_next_to_last_element_in_array_is_greene
		my_returned_array=greene_county_array(1)
		assert_equal("Greene",my_returned_array[98])
	end	

	def test_number_of_times_greene_county_is_printed
		my_returned_array=greene_county_array(1)
		assert_equal(6, my_returned_array.count("Greene County"))
	end

end






