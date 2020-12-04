Rails.application.routes.draw do
  devise_for :users
  root 'users#idex'
  resources :users, only: :new
end
