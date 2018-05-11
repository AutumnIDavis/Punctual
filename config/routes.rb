Rails.application.routes.draw do

  resources :tasks do
      member do
        patch :complete
      end
  end

  devise_for :users

  root 'tasks#index'
end
