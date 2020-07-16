Rails.application.routes.draw do
  root "messages#index"
  get 'messages/new', to: 'messages#new'
  post 'messages', to: 'messages#create'
end
