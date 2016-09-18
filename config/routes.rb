Rails.application.routes.draw do
  resources :menus
  resources :orders
  resources :users
  root 'users#index'#index'
  get '/login' => 'session#new', :as => "login"
  post '/login' => 'session#create'
  delete '/logout' => 'session#destroy', :as => "logout"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
