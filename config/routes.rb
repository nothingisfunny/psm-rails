Rails.application.routes.draw do

  root 'welcome#index'
  resources :services
  resources :partners, only: [:index]
  resources :reviews, only: [:index]
  resources :customers, only: [:index]
  resources :projects, only: [:index]
  get 'contact', to: 'welcome#contact'
  get 'about', to: 'welcome#about'
  get 'team', to: 'welcome#team'
  get 'documents', to: 'welcome#documents'
  get 'contact_us', to: 'messages#new'
  post 'contact_us', to: 'messages#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
