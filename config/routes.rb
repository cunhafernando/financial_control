Rails.application.routes.draw do
  get 'financial', to: 'pages#financial'
  
  root "pages#home"
end
