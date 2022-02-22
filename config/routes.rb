Rails.application.routes.draw do
  get "/" => "app#index"
  get "/register" => "app#register"
  get "/event" => "app#event"
  get "/confirm" => "app#confirm"
  get "/result" => "app#result"
  
  post "/create" => "app#create"
  post "/member" => "app#member"

end
