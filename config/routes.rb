MahBucketList::Application.routes.draw do
  resources :items
  resources :users
  
  root to:  'users#new'


end
