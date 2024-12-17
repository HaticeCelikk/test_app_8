Rails.application.routes.draw do
  resources :articles
  root "pages#home"
  get "about", to: "pages#about"
  resources :articles, only: [ :show, :index, :new, :create, :edit, :update ]

  # sadece belirli indexler istenirse show yapıyorsun
end
