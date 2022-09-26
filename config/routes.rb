Rails.application.routes.draw do
  resources :scores
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "user/get_by_email" => "users#get_by_email"
end
