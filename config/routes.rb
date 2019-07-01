Rails.application.routes.draw do
  # items
  resources :items, only: [:index]

  # plots
  resources :plots, only: [:create, :update, :destroy]
  get '/plots/:slug', to: 'plots#show'

end
