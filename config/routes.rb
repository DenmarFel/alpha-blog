Rails.application.routes.draw do
  # Home Page
  root 'pages#home'
  get 'home', to: 'pages#home'

  # About Page
  get 'about', to: 'pages#about'
end
