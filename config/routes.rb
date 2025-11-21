Rails.application.routes.draw do
  devise_for :users
  
  resources :posts
  
  # Estudantes
  get "estudantes/index"
  get "estudantes", to: "estudantes#index", as: "estudantes"

  # Páginas gerais
  get "home",  to: "home#index",  as: "home"
  get "about", to: "pages#about", as: "about"

  # Página inicial
  root "home#index"
end
