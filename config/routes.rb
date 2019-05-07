Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/plots/new', to: 'plots#new'
  get '/plots/:slug', to: 'plots#show'
  put '/plots/:id', to: 'plots#update'
  delete '/plots/:id/', to: 'plots#delete'
end
