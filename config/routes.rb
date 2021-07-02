Rails.application.routes.draw do
  devise_for :users
  get '/kitchensink', to: 'pages#kitchensink' if Rails.env.development?
  root to: 'pages#home'

  resources :tweets do
    resource :like
    resource :retweet
  end
end
