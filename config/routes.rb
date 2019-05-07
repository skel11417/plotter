Rails.application.routes.draw do
  # items
  resources :items, only: [:index]

  # plots
  resources :plots, only: [:create, :update, :destroy]
  # post '/plots/new', to: 'plots#create'
  get '/plots/:slug', to: 'plots#show'

end
