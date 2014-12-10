Rails.application.routes.draw do
  get 'photo/new'

  devise_for :users
  resources :album_attachments
  resources :albums

  root 'albums#index'
end