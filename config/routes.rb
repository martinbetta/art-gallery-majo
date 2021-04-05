Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  resources :pinturas, only:[:index, :new, :show]

  get '/trayectoria', to: 'pages#trayectoria'
  get '/contacto', to: 'pages#contacto'

end
