Rails.application.routes.draw do
  #get 'pages/index'
  get 'pages/about'
  get 'pages/technology'
  get 'pages/deportes'

  root 'pages#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #get "/technology"

  # to: ‘news#index’, le dice a rails que busque el controlador news y el método
  # index que esté deﬁnido desde de ese controlador.

  #get "/technology", to: 'news#index'  
end

