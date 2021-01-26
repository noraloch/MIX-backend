Rails.application.routes.draw do
  resources :reviews
  # resources :categories
  # resources :cocktails
  resources :users

  get '/cocktails', to: 'cocktails#index', as: 'cocktails'
  get '/categories', to: 'categories#index', as: 'categories'
  
end