Rails.application.routes.draw do
  resources :tasks
  resources :messages
  resources :users
end
