Rails.application.routes.draw do

  root 'home#hello'
  get '/reply', to: 'reply#encourage'


end
