Scribbler::Application.routes.draw do
 # get '/scribbles/sidebyside', :to => 'scribbles#sidebyside'

  get '/auth/twitter/callback', :to => 'sessions#create', :as => 'callback'
  get '/auth/failure', :to => 'sessions#error', :as => 'failure'
  get '/profile', :to => 'sessions#show', :as => 'show'
  delete '/signout', :to => 'sessions#destroy', :as => 'signout'

  resources :scribbles do
    collection do
      get 'sidebyside'
    end
  end

  root :to => 'scribbles#index'
end
