Week4::Application.routes.draw do

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"

end
