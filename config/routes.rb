Rails.application.routes.draw do
  get '/articles', to: 'articles#index', as: 'articles'
  get 'articles/new', to: 'articles#new', as: 'new'
  post '/articles', to: 'articles#create', as: 'create'
  get 'articles/:id/edit', to: 'articles#edit', as: 'edit'
  patch 'article/:id', to: 'articles#update', as: 'update'
  get '/article/:id', to: 'articles#show', as: 'article'
  delete '/article/:id', to: 'articles#destroy', as: 'delete'
end
