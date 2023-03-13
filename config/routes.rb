Rails.application.routes.draw do
  get '/' => "home#top"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/proverb" => "home#proverb"
  get "/info" => "home#info"
  get "/contact" => "home#contact"
  get "/design" => "home#design"
end
