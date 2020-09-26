Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  delete '/tasks/:id', to: 'tasks#destroy'
  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'tasks#new', as: 'new_task'
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  post '/tasks', to: 'tasks#create'
  # path '/tasks/:id', to: 'task#edit'
end
