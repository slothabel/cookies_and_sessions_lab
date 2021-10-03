Rails.application.routes.draw do
  root 'products#index'
  #defines the root route
  post '/' => 'products#add'
  #defines the homepage bc '/' and then lets app know to go to products controller # 'add' route
end
