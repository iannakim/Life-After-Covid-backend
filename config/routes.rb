Rails.application.routes.draw do
  # resources :reviews
  # resources :add_products
  resources :products
  # resources :categories
 
  # resources :carts
  # resources :users
# get '/reviews', to: 'reviews#index'

get '/categories', to: 'categories#index'
get '/categories/:id', to: 'categories#show'
post '/addProducts', to: 'add_products#create'
get '/carts', to: 'carts#index'

post '/reviews', to: 'reviews#create'
post '/users', to: 'users#create'
post '/login', to: 'users#login'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
