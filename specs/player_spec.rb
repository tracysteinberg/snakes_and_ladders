require('minitest/autorun')
require('minitest/rg')
require_relative('../di.rb')
require_relative('../snake_ladder.rb')
require_relative('../player.rb')

class PlayerTest < MiniTest::Test

	def setup
		@player1 = Player.new("Gergo")
		# @player2 = "Tracy"
		# @player3 = "Stephen"
		# @all_players = Player.new([@player1, @player2, @player3])

	end

	def test_player_exists
		assert_equal(Player, @player1.class)
	end

	def test_return_name
		assert_equal("Gergo", @player1.name) 
	end

	def test_position
		assert_equal(0, @player1.position)
	end	

	def test_movement
		cur_position = @player1.change_position
		assert_equal(5, cur_position)
	end
end
