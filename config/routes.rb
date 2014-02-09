Store::Application.routes.draw do
  post "/add" => "items#add"
  resources :items
  #post '/add'
  root 'items#index'
  get '/cart' => "carts#show", as: "cart"
  post '/remove' => "carts#remove"
end
