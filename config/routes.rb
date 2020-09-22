Rails.application.routes.draw do
  resources :projects
  resources :timesheets
  resources :companies
  root to: "static_pages#home" 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
