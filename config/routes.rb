Rails.application.routes.draw do
  resources :restaurants
  devise_for :users
  root to: 'pages#home'

  get "about", to: "pages#about"
  #resources :profile, only: [:show] #use for user show for example
  #resources :users #dont use this
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
