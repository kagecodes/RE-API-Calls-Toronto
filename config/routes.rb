Rails.application.routes.draw do
  get 'toronto/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'toronto#index'
end
