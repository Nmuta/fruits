Rails.application.routes.draw do
  resources :categories
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :fruits

  get 'get_fruits' => 'fruits#get_fruits'
  
  get 'get_fruit/:id', to: 'fruits#get_fruit'
  get 'get_categories' => 'categories#get_categories'


  get 'forbidden' => 'pages#forbidden'



end
