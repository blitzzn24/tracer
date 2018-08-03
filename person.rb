class Person

	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
		@full_name = "#{@last_name}, #{@first_name}
	end

	def full_name
		"#{@full_name}"
	end

	def say_name
		puts "#{@first_name} #{@last_name}"
	end

	def greeter_message
		 "Hello #{@first_name} #{@last_name}"
	end
end

