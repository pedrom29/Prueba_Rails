Rails.application.routes.draw do
  get 'todos/index'
  get 'todos/new'
  get 'todos/show'
  get 'todos/edit'
  get 'todos/list'
  resources :todos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
