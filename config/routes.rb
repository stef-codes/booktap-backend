Rails.application.routes.draw do
  resources :comments
  resources :books

  #nested routes
  resources :books, only: [:index, :show] do
    resources :comments
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
