Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    get '/data', to: 'api#data'  
  end
  #get '/create_project' , to: 'projects#create'
end
