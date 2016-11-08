Rails.application.routes.draw do
  # see http://guides.rubyonrails.org/routing.html
  root "tasks#index"
  get "tasks" => "tasks#index"
end
