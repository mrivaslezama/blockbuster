Rails.application.routes.draw do
  resources :movies do 
    member do
      get :rented_movie
    end
  end
  resources :clients

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "clients#index"
end
