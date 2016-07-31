Rails.application.routes.draw do
resources :users
get 'users/index'
root 'users#index'
get 'show' => 'users#show'
get '2' => 'users#show2'
get '3' => 'users#show3'
get '4' => 'users#show4'

end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
