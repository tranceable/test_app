Rails.application.routes.draw do
  get 'main/index'
  get 'main/about'
  get 'main/cabinet'

  devise_for :users
  resources :users_admin, :controller => 'users'
  

  root 'main#index'
end
