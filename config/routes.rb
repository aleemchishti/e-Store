Rails.application.routes.draw do
 root "admin/home#index" 

 namespace :admin do
 resources :products, :warehouse, :home
 resources :orders, :customers, :categories
end 
end 