MahBucketList::Application.routes.draw do
  
  resource :sessions

  resources :items
  resources :users
  
  get '/logout' => 'sessions#destroy', :as => :sign_out
  
  root to:  'items#index'


end
