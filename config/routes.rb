Rails.application.routes.draw do
  resources :reviews
  resources :add_products
  resources :products
  resources :categories
 
  resources :carts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
