Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/query_params" => "pages#query_params"
  get "/game" => "pages#game"

  get "/url_params/:message" => "pages#url_params"

  get "/form" => "pages#form"
  post "/form_result" => "pages#form_result"

end
