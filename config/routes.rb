Rails.application.routes.draw do
devise_for :users
get '/', to: 'home#index'
get 'home/index', to: 'home#index'
get 'home/login', to: 'home#index'
get 'item/:id', to: 'home#itemshow', as: 'item_show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
