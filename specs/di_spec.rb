require('minitest/autorun')
require('minitest/rg')
require_relative('../player.rb')
require_relative('../di.rb')

class DieTest < MiniTest::Test

	def setup
		@roll = Die.new([1,2,3,4,5,6])
	end	

	def test_die_exists
		assert_equal(Die, @roll.class)
	end

	def test_roll_dice
		moves = @roll.roll_dice
		puts moves
		assert_equal(5, moves)		
	end

end