Rails.application.routes.draw do
  resources :operarios
  resources :procesos
  resources :maquinas
  resources :productos
  devise_for :users
  #get 'home/index'
  get 'home/costpage'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
