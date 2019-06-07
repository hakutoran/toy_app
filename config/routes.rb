Rails.application.routes.draw do
  
  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
   #githubのURLをここに記入しておきます
  #https://github.com/hakutoran/toy_app.git
  #heroku   https://gentle-chamber-95817.herokuapp.com/  https://git.heroku.com/gentle-chamber-95817.git
  
  resources :users
  root 'users#index'
end
