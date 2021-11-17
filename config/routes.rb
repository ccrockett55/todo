Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
  get 'home/remove_item'
  get 'home/remove_all_items'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
