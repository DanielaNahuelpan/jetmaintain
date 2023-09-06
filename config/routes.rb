Rails.application.routes.draw do
  resources :maintenances
  resources :motors
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  get 'homes/index'
  get 'homes/terms'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homes#index"
end
