MahBucketList::Application.routes.draw do
  
  resource :sessions
  resource :lists
  resources :items
  resources :users
  
  get '/logout' => 'sessions#destroy', :as => :sign_out
  
  root to:  'lists#index'


end
