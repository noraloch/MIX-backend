Rails.application.routes.draw do
  resources :reviews
  resources :categories
  # resources :cocktails
  resources :users

  get'/cocktails', to: 'cocktails#index', as: 'cocktails'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

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
