Rails.application.routes.draw do
  resources :reports
  resources :maps
  resources :photos
  devise_for :users
  get 'admin/index'
  get 'welcome/index'
  get 'welcome/access'
  get 'welcome/ask'
  get 'welcome/company'
  get 'products/index'
  get 'information/index'
  get 'reports/index'
  get 'maps/3'
  get 'users/sign_in'
  get 'products/index'
  post 'products/index'
  resources :information
  resources :products

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
