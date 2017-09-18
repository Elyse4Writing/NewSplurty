Rails.application.routes.draw do
  root 'quotes#index'
  resources :quotes
  get 'about', to: 'quotes#about'
  get 'information', to: 'quotes#information'
end
