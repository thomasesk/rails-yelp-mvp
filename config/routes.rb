Rails.application.routes.draw do
  resources :restaurants, except: [:destroy, :update, :edit] do
    resources :reviews, only: [:new, :create]
  end
end
