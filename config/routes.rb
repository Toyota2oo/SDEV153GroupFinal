Rails.application.routes.draw do
  resources :teachers
  resources :courses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'courses#index'
end
