Rails.application.routes.draw do
  resources :news
  resources :books
  get 'books/new'
  get 'news/index'
  get'news/new'
  root 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
