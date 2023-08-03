Rails.application.routes.draw do
  root 'pages#Aditi'
  get :'about' ,to:'pages#about'
end
