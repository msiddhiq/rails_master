RailsBootstrap::Application.routes.draw do
  resources :transactions

  resources :users

  resources :groups

  resources :types

  root :to => 'home#index'
end
