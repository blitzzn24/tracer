class PagesController < ApplicationController
	def index
		@username = "zn"
		
		render "pages/index"
	end
	def students
		render "students/index"
	end
	def contacts
		render "pages/contacts"
	end	
		
end
