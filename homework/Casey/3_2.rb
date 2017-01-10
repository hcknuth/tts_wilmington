Welcome!

class Account

	attr_accessor :name, :balance, :pin

	def initialize(name, balance, pin)

		@name = name
		@balance = balance
		@pin = pin

	def display_balance
	
	end

	def withdraw(amount)

	end

	def deposit

	end

	def pin_error

		puts "Incorrect PIN"

	end	
end	