Rails.application.routes.draw do
  get 'projects/index'
  resources :users # only: :index to limit amount of actions (routes possible) in api
  resources :sources
  resources :work_spaces
  resources :projects
  resources :tasks
  resources :time_entries
end