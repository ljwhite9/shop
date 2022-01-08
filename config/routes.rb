Rails.application.routes.draw do
  get 'hello/index'
  root 'hello#index'

  # Begin Header Routes
    get 'hello/about'
    get 'hello/blogs'
    get 'hello/login'
    get 'hello/products'
  # End Header Routes

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
