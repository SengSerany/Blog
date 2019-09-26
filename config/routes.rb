Rails.application.routes.draw do
  
  root to: 'home#show'
  
  resources :contact, only: [:index]
  resources :projet1, only: [:index]
  resources :projet2, only: [:index]
  resources :projet3, only: [:index]
  resources :projet4, only: [:index]
  resources :home, only: [:show]
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
