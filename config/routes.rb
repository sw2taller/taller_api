Rails.application.routes.draw do
  resources :payments
  resources :suppliers
  resources :inventories
  resources :requests
  resources :shippings
  resources :orders
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
