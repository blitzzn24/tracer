require './person.rb'

class Students < Person
	def set_student_id(id)
		@id = id
	end
end
