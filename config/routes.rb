Rails.application.routes.draw do
  devise_for :admins
  root 'pages#index'
  devise_for :users
  resources :articles
  #root to: redirect('/articles')
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
