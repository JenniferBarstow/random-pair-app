Rails.application.routes.draw do
  root 'students#index'
  get '/', to: 'students#index'
  post '/', to: 'students#create'
end
