Rails.application.routes.draw do
  resources :posts
  get 'about', to: 'pages#about'
  get '/pages', to: 'pages#home'
  get 'pages/about' # ... other routes ...
  # You may have other routes defined here
  root "pages#home"
end
