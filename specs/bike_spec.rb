require('minitest/autorun')
require('minitest/rg')

require_relative ('../bike')

class TestBike < MiniTest::Test
	def setup
		@bike = Bike.new("Raleigh", 1)
	end

	def test_bike_has_two_wheels()
		assert_equal(2, @bike.number_of_wheels())
	end

	def test_bike_has_model()
		assert_equal("Raleigh", @bike.model)
	end

	def test_bike_has_number_of_seats()
		assert_equal(1, @bike.number_of_seats())
	end

	def test_bike_can_start_engine()
		assert_equal("I'm powered by pedal power!", @bike.start_engine())
	end

end
