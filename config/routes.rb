Rails.application.routes.draw do
  root to: 'recipes#index'

  resources :recipes do
    resources :reviews, only: [:create, :new]
  end
  resources :reviews, only: :destroy

end
