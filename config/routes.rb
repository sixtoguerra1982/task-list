Rails.application.routes.draw do
  get 'tasks/index'
  root 'pages#index'
  get 'pages/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
