Rails.application.routes.draw do
  resources :subscriptions
  # resources :users
  resources :article_accesses
  resources :articles

  post "/signup", to: "users#create" 
  get "/me", to: "users#show"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  
end
