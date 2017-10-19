Rails.application.routes.draw do
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :fruits

  get 'get_fruits' => 'fruits#get_fruits'
  get 'forbidden' => 'pages#forbidden'



end
