Rails.application.routes.draw do
  resources :reviews
  # resources :categories
  # resources :cocktails
  resources :users

  get'/cocktails', to: 'cocktails#index', as: 'cocktails'

  get '/categories', to: 'categories#index', as: 'categories'


 

# //new reviews
# //create review
# //reviews index
# //edit review
# //update review

# //new user
# //create user
# //destroy user

# //cocktails index

# //categories index
