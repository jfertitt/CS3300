Rails.application.routes.draw do
  devise_for :models
  resources :projects
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "home#index"
end
