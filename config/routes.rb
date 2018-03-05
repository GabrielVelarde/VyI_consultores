Rails.application.routes.draw do
  root 'pages#index'

 # get '/home' => 'pages#home'

  #get '/serv' => 'pages#serv'

  get '/nosot' => 'pages#nosot'

  get '/contact' => 'pages#contact'

  get '/reclut' => 'pages#reclut'

  get '/entrev' => 'pages#entrev'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
