Rails.application.routes.draw do

  root 'static_pages#result'

  resources :microposts
  resources :users
  root 'users#index'
end
