require('minitest/autorun')
require('minitest/rg')

require_relative ('../car')

class TestCar < MiniTest::Test
	def setup
		@car = Car.new("Ferrari", 5)
	end

	def test_car_can_start_engine()
		assert_equal("Vrmmm", @car.start_engine())
	end

	def test_car_has_four_wheels()
		assert_equal(4, @car.number_of_wheels())
	end

	def test_car_has_model()
		assert_equal("Ferrari", @car.model)
	end

	def test_car_has_number_of_seats()
		assert_equal(5, @car.number_of_seats())
	end
end
