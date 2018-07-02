Rails.application.routes.draw do
  resources :posts, only: [:show, :new, :create, :update, :edit]
  resources :authors, only: [:show, :new, :create, :update, :edit]
end
