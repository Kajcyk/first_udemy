Rails.application.routes.draw do
<<<<<<< HEAD
  resources :ports
=======
  resources :skills
>>>>>>> a4fbceb8bc7e8faff314a7c998422d54507e773b
  resources :portfolios
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
