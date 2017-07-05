class Die

	attr_reader :num

	def initialize(num)
		@num = num

	end

	def roll_dice
		return @num.sample
	end

end