Rails.application.routes.draw do
  resources :posts
  root 'accueil#index'
end
