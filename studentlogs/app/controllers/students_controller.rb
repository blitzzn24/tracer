

class StudentsController < ApplicationController
	def index
		@students = Student.all

		if params[:q].present?
			@q = params[:q]
			@students = @students.where("last_name LIKE ?", "%#{params[:q]}%")
		end
		render "students/index"
	end

	def create
		@students = Student.new(student_params)
		
		if @students.save
			redirect_to "/students"
		else
			render "students/new"
		end
		
	end	
	
	def new
		@students = Student.new
		render "students/new"
	end
	
	# /students/:id from routes
	def show
		@students = Student.find(params[:id])
		render "students/show"
	end
	# /students/edit/:id from routes
	def edit
		@students = Student.find(params[:id])
		render "students/edit"
	end	
	def update
		@students = Student.find(params[:id])
		if @students.update(student_params)
			redirect_to "/students"
		else
			render "students/edit"
		end
		
	end
	def student_params
		params.require(:student).permit!
	end	
	# /students/delete/:id from routes
	def delete
		@students = Student.find(params[:id])
		@students.destroy!
		redirect_to "/students"
	end		
end







