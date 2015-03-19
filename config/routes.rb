Blocitoff::Application.routes.draw do

  resources :todos, only: [:new, :create, :show, :index]

  root to: 'todos#index'
end
