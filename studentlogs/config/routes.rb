Rails.application.routes.draw do
    root(to: "pages#index")
	get "/contacts", to: "pages#contacts"
	get "/students", to: "students#index"
	post "/students", to: "students#create"
	get "/students/new", to: "students#new"
  	get "/students/:id", to: "students#show"
	get "/students/edit/:id", to: "students#edit"
	post "/students/update/:id", to: "students#update"
	get "/students/delete/:id", to: "students#delete"
end
