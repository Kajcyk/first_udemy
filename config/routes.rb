Rails.application.routes.draw do
  resources :ports, except: [:show]
  get 'port/:id', to: 'ports#show', as: 'port_show'
  get 'port/:angular', to: 'ports#show'

  resources :skills
  resources :portfolios
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
