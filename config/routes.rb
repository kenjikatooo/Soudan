Rails.application.routes.draw do


  root 'contents#home'
  get 'contents/reply'
  resources :contents

end
