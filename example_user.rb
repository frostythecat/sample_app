class User
	attr_accessor :name, :email
	
	def initialize (attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end
	
	def formatted_email
		"#{@name} <#{@email}>"
	end
	
	def string_shuffle(s)
		s.split('').shuffle.join
	end
end