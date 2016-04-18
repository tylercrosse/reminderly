Rails.application.routes.draw do
  resources :todos, ony: [:index, :show, :new, :create, :destroy]
end
