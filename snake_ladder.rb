class SnakeLadder

	def initialize(score)
		@score = score
	end

	def snake_drops
		position = case @score
		when 17
			4
		when 19
			7
		when 21
			9
		when 27
			1
		end
	end

end