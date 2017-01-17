class Person
	
	attr_accessor :first_name, :last_name, :occupation

	def initialize(first_name, last_name, occupation)
		@first_name=first_name
		@last_name=last_name
		@occupation=occupation
	end

	def first_name	#GETTER METHOD
		@first_name
	end	

	def student=(new_name) #SETTER METHOD
		@first_name=new_name
	end	

	def last_name
		@last_name
	end

	def last_name=(new_name)
		@last_name = new_name
	
	def occupation
		@occupation
	end

	def occupation=(new_occupation)
		@occupation = new_occupation
	end		

	def list_attributes
		puts "#{first_name} #{last_name} #{occupation}"	
	end
end	


student = Person.new("Jen", "Smith", "Receptionist")
puts student
puts student
puts student.list_attributes