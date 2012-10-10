# File: Circunferencia.rb

class Circunferencia

	def initialize(perimetro)
		raise unless perimetro.is_a?(Numeric)
		@p = perimetro
	end

	def radio()
		@p / (3.14 * 2)
	end
end
