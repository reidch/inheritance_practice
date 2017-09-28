require_relative('vehicle')

class Motorbike < Vehicle

	attr_reader :number_of_wheels
	attr_reader :model
	attr_reader :number_of_seats
		def initialize(model, number_of_seats)
			super(2, 1)
			@model = model
			@number_of_seats = number_of_seats
		end

	def start_engine()
		return "Vrmmm (I'm a motorbike), HELL YEAH!"
	end

end
