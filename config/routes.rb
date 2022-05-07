Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  get 'pages/three'
  root 'pages#one'

  # Defines the root path route ("/")
  # root "articles#index"
end
