Rails.application.routes.draw do
  get 'schools' =>'schools#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'bienvenido#index'
end