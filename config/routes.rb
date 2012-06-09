MahBucketList::Application.routes.draw do
  
  resources :sessions
  resources :lists
  resources :items
  resources :users
  
  get '/logout' => 'sessions#destroy', :as => :sign_out
  
  root to:  'lists#index'
  
end
 