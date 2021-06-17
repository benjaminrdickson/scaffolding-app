Rails.application.routes.draw do
  resources :posts
  get '/posts', controller: 'posts', action: 'index'
  get '/posts/1', controller: 'posts', action: 'show'
  get '/posts/new', controller: 'posts', action: 'new'
  get '/posts/1/edit', controller: 'posts', action: 'edit'
  post '/posts', controller: 'posts', action: 'create'
  patch '/posts/1', controller: 'posts', action: 'update'
  delete '/posts/1', controller: 'posts', action: 'destroy'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
