require_relative 'cell'

class Grid

	def initialize initial_values
		@cells = #create grid of 81 cells
	end

	attr_reader :cells

	def solve
		outstanding_before, looping = SIZE, false
		while !solved? && !looping
			try_to_solve
			outstanding = @cells.count {|c| c.solved?}
			looping = outstanding_before == looping
			outstanding_before = outstanding
	end

	def solved?
		
	end

	def inspect
		
	end

end