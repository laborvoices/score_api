Rails.application.routes.draw do
  scope defaults: {format: :json} do
    resources :groups, only: [:index, :show]
    resources :categories, only: [:index, :show]
  end
end
