require('minitest/autorun')
require('minitest/rg')
require_relative('../di.rb')
require_relative('../snake_ladder.rb')
require_relative('../player.rb')
require_relative('../game.rb')

class GameTest < MiniTest::Test

	def setup
		@player1 = Player.new("Gergo")
		@player2 = Player.new("Tracy")

		@game1 = Game.new(@player1, @player2)
		# @all_players = Player.new([@player1, @player2])
	end

	def test_player_turn
		assert_equal("Gergo", @game1.player_turn.name)
	end

	def test_players_exists
		assert_equal([@player1, @player2], @game1.players)
	end

	def test_add_dice_to_score
		assert_equal(4, @player1.position)
	end


	# def test_end_of_game
	# 	@score = 30
	# 	assert_equal("winner", @player1.end_of_game)
	# end
end