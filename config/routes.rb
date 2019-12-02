Rails.application.routes.draw do
  get 'userplan/index'
  get 'userplan/create'
  get 'userplan/show'
  get 'userplan/new'
  resources :usermailers
  devise_for :user_auths
  resources :plans
 root "users#index"
  resources :users
  get 'users/search' => 'users/search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
