Rails.application.routes.draw do

  resources :books, only: [:index, :create, :update, :destroy] do
    resources :reading_sessions, only: [:index, :create, :update, :destroy]
    resources :notes, only: [:index, :create, :update, :destroy]
  end
  resources :goals, only: [:index, :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
