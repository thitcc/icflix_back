Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :categories
  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
