class PagesController < ApplicationController
	def index
		@username = "zn"
		@data = [
			"A",
			"B",
			"C"
		]
		render "pages/index"
	end
	def about
		render "pages/about"
	end	
		
end
