Rails.application.routes.draw do

  get "/Home", to: 'application#index'
  get "/About", to: 'application#about'
  get "/Contact", to: 'application#contact'
  post '/send-mesagge', to: 'contact#send-mesagge'
  root "application#index"

end
