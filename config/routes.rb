Rails.application.routes.draw do
 root "admin/products#index" 

 namespace :admin do
 resources :products, :warehouse
 resources :orders, :customers, :categories
end 
end 