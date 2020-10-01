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
delete '/removeitem', to: 'add_products#remove'

post '/reviews', to: 'reviews#create'


post '/users', to: 'users#create'
post '/login', to: 'users#login'


get '/carts', to: 'carts#index'
post '/findcart', to: 'carts#findUserCart'
post '/cart', to: 'carts#create'

get '/carts/:id', to: 'carts#show'





  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
