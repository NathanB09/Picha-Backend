Rails.application.routes.draw do
  resources :tags, only: [:index]
  resources :pichas, only: [:index, :show, :destroy]

  post 'comments', to: 'comments#create'
  post 'relevances', to: 'relevances#create'
  post 'tags', to: 'tags#create'
  post 'pichas', to: 'pichas#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
