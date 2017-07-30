Rails.application.routes.draw do
  resources :bikes
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :users
  root :to => "home#index"

end
