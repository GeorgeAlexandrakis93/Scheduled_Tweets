Rails.application.routes.draw do
  get "about", to: "about#index"

  # get "", to: "main#index"
  # get "/", to: "main#index"
  root to: "main#index"
end
