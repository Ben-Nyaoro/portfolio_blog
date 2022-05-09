Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
  get "/about", to: "pages#about"
  get "/blog", to: "pages#blog"
  get "/service", to: "pages#service"
  get "/contact", to: "pages#contact"
end
