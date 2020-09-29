Rails.application.routes.draw do
  get 'contacts/new'
  get 'contacts/create'
  post 'contacts/create'
  root to: "pages#index"
  resources :pages
end
