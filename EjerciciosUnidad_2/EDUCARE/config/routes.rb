Rails.application.routes.draw do

  resources :generos
  root 'libros#index'

  resources :editorials
  resources :libros

end
