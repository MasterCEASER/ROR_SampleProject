Rails.application.routes.draw do
  resources :group_categories do    
    resources :categories do
      resources :sub_categories
    end
  end
  resources :reviews
  resources :orders
  resources :order_products


  get 'carts/add', :to => 'carts#add'
  get 'carts/deleted/:id', :to => 'carts#deleted'

  resources :carts
  resources :product_specifications
  resources :products
  resources :group_specifications
  resources :specifications
  resources :sub_categories
  resources :categories
  resources :tags
  devise_for :users
  resources :users

  get '/:subcat' => 'home#product'

  root :to => 'group_categories#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
