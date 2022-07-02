Rails.application.routes.draw do
  get 'validation_codes/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


  # post '/validation_codes', to: 'validationCodes#create'
  namespace :api do
    namespace :v1 do
      # :api  简单的 字符串 变量 阉割版的
      # /api/v1
      resources :validation_codes, only: [:create]
      resource :sessions, only: [:create, :destroy]
      resource :me, only: [:show]
      resources :items
      resources :tags
    end
  end
end
