Rails.application.routes.draw do
  root 'users#idex'
  resources :users, only: :new
end
