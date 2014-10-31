Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  resources :clients

  root to: 'home#index'
  devise_for :users, controllers: { registrations: 'registrations' }
  resources :users
end
