Rails.application.routes.draw do

  resources :modifiers, only: [:index]

  resources :planets

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
