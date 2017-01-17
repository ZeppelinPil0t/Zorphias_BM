Rails.application.routes.draw do
  devise_for :users
  resources :links
  root to: 'pages#home'
  get 'table', to: 'pages#table'
end
