Rails.application.routes.draw do
  namespace :api do
    resources :data, only: [:create]
  end
end
