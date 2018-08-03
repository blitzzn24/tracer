Rails.application.routes.draw do
  root(to: "pages#index")
  get("/about", to: "pages#about")
  get("/contacts", to: "contacts#index")
end
