Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "hello#index"
end
