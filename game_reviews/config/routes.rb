Rails.application.routes.draw do
  # resources :users
  resources :reviews
  resources :games, only: [:index, :show, :update, :destroy] 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
