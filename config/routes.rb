Rails.application.routes.draw do
  root to: 'pages#landing'
  get 'music/om', to: 'music#om', as: 'om'
  get 'music/aw', to: 'music#aw', as: 'aw'
  get '/home', to: 'pages#home'
  get 'pages/home', to: 'pages#home'
  get '/music', to: 'pages#music'
  get 'pages/music', to: 'pages#music'
  get '/photography', to: 'pages#photography'
  get 'pages/photography', to: 'pages#photography'
  get '/social', to: 'pages#social'
  get 'pages/social', to: 'pages#social'
  resources :videos, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
