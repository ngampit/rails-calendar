Rails.application.routes.draw do
  resources :meetings
  root 'pages#home'
end
