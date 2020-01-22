Rails.application.routes.draw do
  get 'admin/top'
  devise_for :admins
  as :admin do
  	get 'admin/edit' => 'devise/registerations#edit', :as => 'edit_admin_registeration'
  	put 'admin' => 'devise/registerations#update', :as => 'admin_registeration'
  end
  devise_for :installs
  root 'homes#top'
  get 'homes/about'
  resources :stores
  resources :admin_stores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
