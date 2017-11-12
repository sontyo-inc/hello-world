Rails.application.routes.draw do
  resources :users
  resources :user_sessions, only: [:new, :create, :destroy]
end
