Rails.application.routes.draw do

  root :to =>'pages#home'
  resources :brands
  resources :shoes
  post '/shoes/:id/favorite' => 'shoes#add_to_favorite' , :as => "favorite"

  
  resources :collections
  get '/edit/:id/favorite'=> 'shoes#remove'
  resources :orders
  resources :ebays
  
  
  resources :users, :only =>[:new, :create, :index]
  get'/login' => 'session#new'
  post'/login' => 'session#create'
  delete'/login' => 'session#destroy'

  get '/ebays' => 'ebays#form'
  get '/ebays/info' => 'ebays#info'



  
end
