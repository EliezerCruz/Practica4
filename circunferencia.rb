# File: Circunferencia.rb

class Circunferencia

	def initialize(perimetro)
		raise unless num.is_a(Numeric)
		@p = perimetro
	end

	def radio(p)
		@r = p / (3.12 * 2)
	end
end
