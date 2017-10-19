Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :fruits
  
  get 'get_fruits' => 'fruits#get_fruits'
  root 'fruits#index'
end
