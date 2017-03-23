Rails.application.routes.draw do
  resources :products, only: [:index]
  resources :carts, only: [:index]
  resources :order_items, only: [:create, :update, :destroy]
  root to: "products#index"
end