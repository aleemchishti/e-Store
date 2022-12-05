Rails.application.routes.draw do
 root "admin/home#index" 

 devise_for :users
 resources :users

 namespace :admin do
 resources :products, :warehouse, :home
 resources :orders, :customers, :categories
end 
end 