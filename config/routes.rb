Rails.application.routes.draw do
  namespace :login do
    get 'login/index'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "login/login#index"
#  get "login/index"
end
