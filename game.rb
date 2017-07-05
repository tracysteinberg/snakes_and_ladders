class Game
attr_reader :players

	def initialize(player1, player2)
		@players = [player1, player2]
		@player_turn = player1
		# @dice = Die.new([1,2,3,4,5,6])
		@dice = 4
	end

	
	def player_turn
		@player_turn
	end

	def player_takes_turn
		Player.position += 4
	end


	# 1.Who is joining the game?
	# 2.Determine whose turn it is?
	# 3.Roll Die
	# 4.Move person as per roll, change score.
	# 5. Are they on a snake or ladder, if true, update score
	# 6. Is score >=30, then end game.


	# def movement
	# 	@score += @rolled_score
	# end

	# def end_of_game
	# 	if @score >= 30
	# 		return "winner"
	# 	end
	# end
end