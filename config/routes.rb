Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      jsonapi_resources :products
    end
  end
  
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
end