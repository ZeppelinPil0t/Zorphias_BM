Rails.application.routes.draw do
  root to: 'pages#home'
  get 'table', to: 'pages#table'
end
