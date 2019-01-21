Rails.application.routes.draw do
  resources :comments
  resources :relevances
  resources :tags
  resources :pichas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
