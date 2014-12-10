Rails.application.routes.draw do
  devise_for :users
  resources :album_attachments
  resources :albums

  root 'albums#index'
end