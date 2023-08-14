# frozen_string_literal: true

# Service to download ftp files from the server
Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # verb "url", to: "controller#action"
  get '/ask', to: 'questions#ask'

  get '/answer', to: 'questions#answer'
end
