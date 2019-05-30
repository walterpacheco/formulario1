Rails.application.routes.draw do
  get 'pages/send_form'
  post 'pages/receipt'
  resources :searches
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
