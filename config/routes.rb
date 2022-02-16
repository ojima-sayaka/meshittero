Rails.application.routes.draw do
  get 'users/show'
  get 'users/edit'
  root 'homes#top'
  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
end