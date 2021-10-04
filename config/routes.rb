Rails.application.routes.draw do
  resources :users, only: [:index, :create, :update]
  # resources :options
  resources :realtor_levels, only: :index
  resources :questions, only: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
