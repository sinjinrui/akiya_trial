Rails.application.routes.draw do
  root 'houses#index'
  resources :houses, only: [:index, :new, :create]
end
