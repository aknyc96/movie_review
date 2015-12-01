Rails.application.routes.draw do
  resources :reviews, except 
  devise_for :users
  resources :movies

  root 'movies#index'

end
