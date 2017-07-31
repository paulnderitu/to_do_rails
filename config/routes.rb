Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  resources :lists do
    resources :tasks
  end
end
