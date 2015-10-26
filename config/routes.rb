Rails.application.routes.draw do
  root to: "options#index"

  resources :questions
end
