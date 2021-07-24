Rails.application.routes.draw do
  resources :posts
  get '/posts', to: 'posts#index' 
  resources :contacts
  devise_for :users
  root 'contacts#index'
end
