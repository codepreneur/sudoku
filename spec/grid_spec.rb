require 'grid'

describe Grid do

	let(:puzzle) {'015003002000100906270068430490002017501040380003905000900081040860070025037204600'}
	let(:grid) {Grid.new(puzzle)}

	context 'initialization' do

		it 'should have 81 cells' do

		end

		it 'should have an unsolved first cell' do

		end

		it 'should have a solved second cell with value of 1' do

		end

	end

	context 'solving sudoku' do
		it 'can solve a puzzle' do
			expect(grid.solved?).to be_false
			grid.solve
			expect(grid.solved?).to be_true
			expect(grid.to_s).to eq('615493872348127956279568431496832517521746389783915264952681743864379125137254698')
		end
	end
	
end