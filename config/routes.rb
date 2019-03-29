Rails.application.routes.draw do
  
  root 'homer#index' # Define a pagina padrão, inicial, "nome_controller#ação"
  get 'homer/index'

  resources :phones
  resources :addresses
  resources :contacts
  resources :kinds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
