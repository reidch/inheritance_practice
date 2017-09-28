class Vehicle

attr_reader :number_of_wheels
attr_reader :number_of_seats
	def initialize(number_of_wheels, number_of_seats)
		@number_of_wheels = number_of_wheels
		@number_of_seats = number_of_seats
	end

# commented out to move responsibility for engine to car/motorbike
	# def start_engine()
	# 	return "Vrmmm"
	# end



end
