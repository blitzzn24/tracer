class Alumnus
	def initialize(id, last_name, first_name, middle_name, year_graduated)
		@id = id
		@last_name = last_name
		@first_name = first_name
		@middle_name = middle_name
		@year_graduated = year_graduated
	end

	def id
		@id
	end

	def full_name
		"#{@last_name}, #{@first_name} #{@middle_name} - #{@year_graduated}"
	end
end
