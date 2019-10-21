Rails.application.routes.draw do
  resources :bookings, only: [:index, :show, :create, :destroy]
  resources :flights, only: [:index, :show]
  resources :hotels, only: [:index]
  resources :users, only: [:show,:update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
end
