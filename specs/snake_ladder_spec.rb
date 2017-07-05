require('minitest/autorun')
require('minitest/rg')
require_relative('../player.rb')
require_relative('../snake_ladder.rb')

class SnakeLadderTest < MiniTest::Test

	def setup
		@snake = SnakeLadder.new(17)
		@ladder = SnakeLadder.new(5)
	end

	def test_snake
		assert_equal(4, @snake.snake_drops)
	end



end