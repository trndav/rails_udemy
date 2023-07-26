#Resources provide REST-ful routes to Rails resources.
#REST Representational state transfer - mapping HTTP verbs (get, post, put/patch, delete) to CRUD actions.

Rails.application.routes.draw do
  root "pages#home"
  get "about", to: "pages#about"
  resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  #resources :articles 
end