require "axel.base.point"

export class Rectangle extends Point
	new: (x = 0, y = 0, @width = 0, @height = 0) =>
		super x, y
		@width = width
		@height = height