Rails.application.routes.draw do
  resources :contacts
  root to: "pages#index"
  resources :pages
end
