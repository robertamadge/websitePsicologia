Rails.application.routes.draw do

  devise_for :clients
  
  #Um route apenas "resource para o new, edit, destroy"
  resources :usuarios
  get 'home/about'

  root 'home#index'
end
