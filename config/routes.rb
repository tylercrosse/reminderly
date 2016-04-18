Rails.application.routes.draw do
  resources :todos, ony: [:index, :show]
end
