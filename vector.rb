class Vector
	def initialize(x,y)
		@x=x
		@y=y
	end
	def to_s
		return "(#{@x},#{@y})"
	end
	def length
		return Math::sqrt(@x*@x+@y+@y)
	end
end