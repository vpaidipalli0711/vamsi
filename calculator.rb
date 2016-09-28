class Calculator
	attr_accessor :value1, :value2

	def initialize(value1, value2)
		@value1 = value1
		@value2 = value2
	end

	def add
		@value1+@value2
	end

	def subtract
		@value1-@value2
	end

	def multiply
		@value1*@value2
	end

	def divide
		@value1/@value2
	end
end

test = Calculator.new(10,2)
puts "#{test.value1} + #{test.value2} = #{test.add}"
puts "#{test.value1} - #{test.value2} = #{test.subtract}"
puts "#{test.value1} * #{test.value2} = #{test.multiply}"
puts "#{test.value1} / #{test.value2} = #{test.divide}"
