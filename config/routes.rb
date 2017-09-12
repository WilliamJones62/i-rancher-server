Rails.application.routes.draw do
  resources :cow_covers
  resources :covers
  resources :calves
  resources :cows
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
