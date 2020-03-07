Rails.application.routes.draw do
  root to: 'tasks#index'
  get '/query', to: 'tasks#query'
end
