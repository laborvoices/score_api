Rails.application.routes.draw do
  resources :groups, only: [:index, :show], defaults: {format: :json}
end
