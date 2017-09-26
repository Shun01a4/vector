class Vector
	def initialize(x,y)
		@x=x
		@y=y
	end
	attr_accessor :x
	attr_accessor :y
	def to_s
		return "(#{@x},#{@y})"
	end
	def length
		return Math::sqrt(@x*@x+@y+@y)
	end
	def add(v2)
		@v3=Vector.new(@x+v2.x,@y+v2.y)
		return @v3
	end
end