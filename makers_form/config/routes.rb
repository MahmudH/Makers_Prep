Rails.application.routes.draw do
  root 'pages#index'

  get 'pages/index'

  resources :forms

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
end
