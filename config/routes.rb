Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root controller: :rooms, action: :index
end
