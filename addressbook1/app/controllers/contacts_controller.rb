class ContactsController < ApplicationController
	def index
		@contacts = Contact.all

		if params[:q].present?
			@q = params[:q]
			@contacts = @contacts.where("email LIKE ?", "%#{params[:q]}%")
		end

		render "contacts/index"
	end		
end
