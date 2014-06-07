class Cell

	attr_accessor :value

	def initialize
		@value = nil
		@neighbours = neighbours #array of cells
	end
	# returns true if filled out, false otherwise
	def filled_out?
		# 0 as unsolved, so no need to differentiate between nil & 0
	end

	def candidates
	end

	def solve
		#do nothing if solved
		#request the list of candidates
		#get a new value if there is only one possible candidate
	end

end