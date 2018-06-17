Rails.application.routes.draw do
  root "homes#index"
  # as: :home is in a has {}
  get "/homes/:id" => "homes#show", as: :home 
end
