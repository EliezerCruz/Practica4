# File: tc_circunferencia.rb

require "circunferencia.rb"
require "test/unit"

class TestCircunferencia < Test::Unit::TestCase

	def test_circunferencia

		assert_raise( RuntimeError ){ Circunferencia.new('s') }		
	end
end
