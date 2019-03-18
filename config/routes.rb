Rails.application.routes.draw do
  root 'store#index'
  resources :charges
end
