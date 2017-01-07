Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :timestamps, only: :index
    end
  end
end
