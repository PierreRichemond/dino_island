Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :islands, except: [:edit, :update]do
    resources :dinos, only: [:index, :show, :new, :create]
  end
  resources :dinos, only: [:destroy]
end
