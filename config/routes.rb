Rails.application.routes.draw do
  get 'pages', to: 'pages#koala'

  get 'pages/info'

  root :to => redirect('/ideas')
  resources :ideas
#root to: 'application#home'
  
  get '/home' => 'home#preview'
end
