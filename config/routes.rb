Rails.application.routes.draw do
  resources :contacts
  devise_for :users
  root 'devise/sessions#new'
end
