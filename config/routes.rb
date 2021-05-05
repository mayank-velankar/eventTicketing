Rails.application.routes.draw do
  devise_for :users
  resources :events
  resources :users
  get '/users/sign_out' => 'devise/sessions#destroy'

  root'events#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
