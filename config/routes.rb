Rails.application.routes.draw do
  get 'admin/index'
  namespace :admin do
    resources :contacts
    resources :members
  end
  devise_for :users
  root to: "main#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
