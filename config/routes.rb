Rails.application.routes.draw do

  root to: "pages#main"

  get '/properties/:id/new_bid', to: 'properties#new_bid'
  post "/properties/:id/add_bid", to: 'properties#add_bid'

  resources :bids
  resources :properties
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
