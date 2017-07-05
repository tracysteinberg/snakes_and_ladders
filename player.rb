class Player

	attr_reader :name, :position

	def initialize(name)
		@name = name
		@position = 0
	end
	
	def change_position
		@position += 5
	end
end