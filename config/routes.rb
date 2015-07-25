Rails.application.routes.draw do
  root 'items#index'

  # get '/items', to: 'items#index'

  get '/login', to: 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup', to: 'customers#new'
  post '/customers' => 'customers#create'


end
