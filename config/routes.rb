Rails.application.routes.draw do

  root 'welcome#index'
  resources :services
  resources :partners, only: [:index]
  resources :reviews, only: [:index]
  resources :customers, only: [:index]
  get 'contact', to: 'messages#new', as: 'contact'
  post 'contact', to: 'messages#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
