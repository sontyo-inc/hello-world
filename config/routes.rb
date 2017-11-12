Rails.application.routes.draw do
  root :to => 'users#index'
  resources :users
  resources :user_sessions, only: [:new, :create, :destroy]
end
