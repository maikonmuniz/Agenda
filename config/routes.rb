Rails.application.routes.draw do


  get 'phones/index'
  get 'phones/show'
  post 'phones/create'
  resources :kinds
  resources :contacts
end
