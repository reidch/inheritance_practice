require('minitest/autorun')
require('minitest/rg')

require_relative ('../motorbike')

class TestMotorbike < MiniTest::Test
	def setup
		@motorbike = Motorbike.new("Honda", 1)
	end

	def test_motorbike_can_start_engine()
		assert_equal("Vrmmm (I'm a motorbike), HELL YEAH!", @motorbike.start_engine())
	end

	def test_motorbike_has_two_wheels()
		assert_equal(2, @motorbike.number_of_wheels())
	end

	def test_motorbike_has_model()
		assert_equal("Honda", @motorbike.model)
	end

	def test_motorbike_has_number_of_seats()
		assert_equal(1, @motorbike.number_of_seats())
	end

end
