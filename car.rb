require_relative('vehicle')

class Car < Vehicle

attr_reader :model
attr_reader :number_of_seats
	def initialize(model, number_of_seats)
		super(4, 5)
		@model = model
		@number_of_seats = number_of_seats
	end

# once car takes responsibility for engine
	def start_engine()
		return "Vrmmm"
	end

end
