Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'access#index'

  match ':controller(/:action(/:id))', :via => [:get, :post]
end
