Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index ,:show]



  # get '/students/:id', to: 'students#index' 
  # get '/students/:id', to: 'student#show' 

end
