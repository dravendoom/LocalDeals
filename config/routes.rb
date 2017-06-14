Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :states do 
    resources :cities

    end
  root to: "states#index"

end
