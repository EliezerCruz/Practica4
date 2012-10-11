# File: Circunferencia.rb

class Circunferencia

	def initialize(perimetro)
		raise unless perimetro.is_a?(Numeric)
		raise ArgumentError, "no puedes ser negativo" unless perimetro >=0
		@p = perimetro
	end

	def radio()
		@p / (3.14 * 2)
	end
end
