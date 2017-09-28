require('minitest/autorun')
require('minitest/rg')

require_relative('../vehicle')

class TestVehicle < MiniTest::Test

	def setup
		@vehicle = Vehicle.new(4, 4)
	end

# commented out to move responsibility for engine to car/motorbike
	# def test_vehicle_can_start_engine()
	# 	assert_equal("Vrmmm", @vehicle.start_engine())
	# end

	def test_vehicle_has_number_of_wheels()
		assert_equal(4, @vehicle.number_of_wheels())
	end

	def test_vehicle_has_number_of_seats()
		assert_equal(4, @vehicle.number_of_seats())
	end


end
