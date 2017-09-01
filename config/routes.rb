Rails.application.routes.draw do
  resources :scorecards
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :criteria
  
end
