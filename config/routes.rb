Rails.application.routes.draw do
  root to: 'pages#landing'
  get 'music/om', to: 'music#om', as: 'om'
  get 'music/aw', to: 'music#aw', as: 'aw'
  get '/home', to: 'pages#home'
  get 'pages/home', to: 'pages#home'
  get '/music', to: 'pages#music'
  get 'pages/music', to: 'pages#music'
  get '/images', to: 'pages#images'
  get 'pages/images', to: 'pages#images'
  get 'images/photos', to: 'images#photos'
  get '/photos', to: 'images#photos'
  get 'images/graphics', to: 'images#graphics'
  get '/graphics', to: 'images#graphics'
  get 'images/gals-point-guns', to: 'images#gals_point_guns'
  get '/gals-point-guns', to: 'images#gals_point_guns'
  get 'writings', to: 'pages#writings'
  get 'pages/writings', to: 'pages#writings'
  resources :videos, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
