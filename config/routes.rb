Rails.application.routes.draw do
  resources :restaurants, only: [ :new, :create, :index, :show] do
    resources :reviews, only: [ :create ]
  end
end
