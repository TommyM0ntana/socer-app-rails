Rails.application.routes.draw do
  get 'users/new'
  get 'static/home'
  get 'static/help'
  get 'static/about'
  get 'static/contact'


  #get  '/contact',   to: 'static#contact'
root 'application#welcome'

get  '/signup',  to: 'users#new'


end
