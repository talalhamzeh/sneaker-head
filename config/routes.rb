Rails.application.routes.draw do

  root :to =>'pages#home'
  resources :brands
  resources :shoes
  
  resources :users, :only =>[:new, :create, :index]
   get'/login' => 'session#new'
  post'/login' => 'session#create'
  delete'/login' => 'session#destroy'

  get '/ebays' => 'ebays#form'
  get '/ebays/info' => 'ebays#info'



  
end
