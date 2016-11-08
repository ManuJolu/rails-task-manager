Rails.application.routes.draw do
  # see http://guides.rubyonrails.org/routing.html
  root "tasks#index"

  resources :tasks

  # get "tasks/new" => "tasks#new", :as => 'new_task'
  # post "tasks" => "tasks#create"

  # get "tasks" => "tasks#index"
  # get "tasks/:id" => "tasks#show", :as => 'task'

  # get "tasks/:id/edit" => "tasks#edit", :as => 'edit_task'
  # patch "tasks/:id" => "tasks#update"

  # delete "tasks/:id" => "tasks#destroy", :as => 'delete_task'
end
