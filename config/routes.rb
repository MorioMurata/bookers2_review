Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homes#top'
  get 'home/about' => 'homes#about'
  get 'users/new'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  devise_for :users
  
  
end
