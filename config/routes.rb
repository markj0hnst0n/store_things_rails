Rails.application.routes.draw do
  root 'units#index'
  get 'admin/units/new', to: 'units#new'
  post 'admin/units/create', to: 'units#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :units
  resources :bookings
end
