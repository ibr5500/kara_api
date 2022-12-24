# frozen_string_literal: true

Rails.application.routes.draw do
  #get 'users/create'
  #get 'users/login'
  resources :users, only: [:index, :create, :login]
  resources :scholarships, only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'users#index'

end
