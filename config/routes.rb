Rails.application.routes.draw do
  root 'pages#index'

  namespace :api do
    namespace :v1 do
      resources :games, param: :slug
      resources :reviews, only: [:create, :destroy]
      resources :auth, only: [:create] do
        collection do
          post 'password/forgot', to: 'auth#forgot_password'
          post 'password/reset', to: 'auth#reset_password'
          get 'me', to: 'auth#logged_in'
          delete 'logout', to: 'auth#logout'
        end
      end
 
      resources :registrations, only: [:create]
    end
  end

  get '*path', to: 'pages#index', via: :all
end




# Rails.application.routes.draw do
#   resources :friendships
#   root 'pages#index'

#   namespace :api do
#    namespace :v1 do 
#      resources :games, param: :slug
#      resources :reviews, only: [:create, :destroy]
#    end
#  end
 
#  get '*path', to: 'pages#index', via: :all

# end
