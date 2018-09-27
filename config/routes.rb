Rails.application.routes.draw do

  root 'products#index', as: 'products_path'
  post '/', to: 'products#add'

end
