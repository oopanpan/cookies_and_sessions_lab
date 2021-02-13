Rails.application.routes.draw do

  #I hate custom routes
  get '/products', to: "products#index"

  post '/products', to: "products#add", as: :add_product

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
