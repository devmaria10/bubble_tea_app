Rails.application.routes.draw do
  get "/teas" => "teas#index"
  post "/teas" => "/teas#create"
  get "/teas/:id" => "/teas#show"
  patch "/teas/:id" => "/teas#update"
  delete "/teas/:id" => "/teas#destroy"
end
