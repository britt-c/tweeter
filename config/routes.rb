Rails.application.routes.draw do
  root to: "pages#index" 
  resources :tweets
  resources :users
  get "/search", to: "searches#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
