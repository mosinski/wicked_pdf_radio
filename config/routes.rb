Rails.application.routes.draw do
  resources :pages, only: :index
  root to: "pages#index"
end
