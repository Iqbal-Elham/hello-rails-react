Rails.application.routes.draw do
  get '/api/message', to: 'messages#index', as: 'messages'
  root 'root#index'
  get '*path', to: 'root#index'
end