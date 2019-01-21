Rails.application.routes.draw do
  resources :comments, only: [:create]
  resources :relevances, only: [:create]
  resources :tags, only: [:index, :create]
  resources :pichas, only: [:index, :show, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
