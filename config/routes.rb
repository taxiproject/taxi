Rails.application.routes.draw do

  devise_for :admins
  devise_for :drivers,  controllers: { registrations: 'registrations' }
  devise_for :dispatchers
  resources :orders
  get 'archive/orders' => 'orders#archive'
  root to: 'orders#new'
  get 'orders/new'
end
