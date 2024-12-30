Rails.application.routes.draw do
  resources :users
  resources :articles
  root "pages#home"
  get "about", to: "pages#about"
  resources :articles, only: [ :show, :index, :new, :create, :edit, :update ]

  # sadece belirli indexler istenirse show yapıyorsun
  get "signup", to: "users#new"

  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"

  resources :categories, except: [ :destroy ]
end
