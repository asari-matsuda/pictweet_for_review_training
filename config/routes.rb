Rails.application.routes.draw do
  devise_for :users
  rot to: 'tweets#index'
  resources :tweets do
    resources :comments
    collection do
      get 'search'
    end
  end
  resources :users
end
