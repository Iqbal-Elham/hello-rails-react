Rails.application.routes.draw do
  get '/api/message', to: 'message#index', as: 'message'
  root 'root#index'
  get '*path', to: 'root#index'
end