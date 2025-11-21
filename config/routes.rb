Rails.application.routes.draw do
  resources :posts
  get "estudantes/index"
  get "home", to: "home#index", as: "home"
  get "estudantes", to: "estudante#index", as: "estudantes"

  root "home#index"
end
