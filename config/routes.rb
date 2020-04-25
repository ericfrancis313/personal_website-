Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users

  resources :portfolio, only:[:index]
  resources :resume, only:[:index]
  resources :about, only:[:index]
  resources :contact, only:[:index]
end
