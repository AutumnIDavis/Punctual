Rails.application.routes.draw do
  
  resources :tasks do
    resources :task_items
  end

  devise_for :users

    root 'tasks#index'
end
