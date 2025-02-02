Rails.application.routes.draw do
  root "posts#index"
  resources :comments
  resources :posts
  resources :users

  #Sessions for login/logout
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
