Subscribem::Engine.routes.draw do
  devise_for :users, class_name: "Subscribem::User", module: :devise
  get '/dashboard', to: 'dashboard#show', as: :dashboard
end
