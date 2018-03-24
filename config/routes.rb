Rails.application.routes.draw do
  resources :welcome, only: :index
  resources :posts
  root to: "welcome#index"
end
