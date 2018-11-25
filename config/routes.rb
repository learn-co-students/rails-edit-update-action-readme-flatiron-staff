Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
  resources :posts, only: %i[index show new create edit update]
end
