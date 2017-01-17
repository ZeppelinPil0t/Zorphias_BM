Rails.application.routes.draw do
  resources :links
  root to: 'pages#home'
  get 'table', to: 'pages#table'
end
