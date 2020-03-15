Rails.application.routes.draw do
  resources :meetings
  resources :stores
  resources :contacts
  resources :resources
  resources :gives
  resources :abouts
  resources :voices
  get 'voices/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'voices#index'
end
