# lib/save_the_princess.rb
# inicialmente vazio


class Die
	@@sides = 6

	# Roll the die
	# You can change the amount of sides. Default is 6.
	def self.roll(sides = @@sides)
		rand(6) + 1
	end
end