Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/plots/:slug', to: 'plots#show'
  put '/plots/:slug', to: 'plots#update'
  delete '/plots/:slug/', to: 'plots#delete'
end
