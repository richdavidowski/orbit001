Rails.application.routes.draw do
  get 'sessions/new'
  root 'html_page#home'
  get '/help', to: 'html_page#help'
  get '/about', to: 'html_page#about'
  get '/contact', to: 'html_page#contact'
  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
  resources :snapshots, only: [:create, :destroy]
end
