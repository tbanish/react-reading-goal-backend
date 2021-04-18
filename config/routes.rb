Rails.application.routes.draw do
  resources :notes
  resources :books, only: [:index, :create, :update, :destroy] do
    resources :reading_sessions, only: [:index, :create, :update, :destroy]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
