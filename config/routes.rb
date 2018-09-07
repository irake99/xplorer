Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :topics, only: [:index, :show]

  resources :topicfollowships, only: [:create, :destroy]
end
