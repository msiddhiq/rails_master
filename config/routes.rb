RailsBootstrap::Application.routes.draw do
  resources :splits

  resources :transactions

  resources :types

  resources :groups

  resources :users

  root :to => 'home#index'
end
