Rails.application.routes.draw do
  resources :todos
  resources :projects

  get "up" => "rails/health#show", as: :rails_health_check
  # root "posts#index"
end
