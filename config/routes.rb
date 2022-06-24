Rails.application.routes.draw do
  get 'welcome/hello' => "welcome@hello"
  get 'welcome/xxyy' => "welcome@xxyy"
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
