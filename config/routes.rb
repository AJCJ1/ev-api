Rails.application.routes.draw do
  root 'cars#index'
  get '/cars/:id', to: 'cars#show'
end
